.class public final Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final candidateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final satiParamForPitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sati_param_for_pitaya"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->candidateList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->satiParamForPitaya:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCandidateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->candidateList:Ljava/util/List;

    return-object v0
.end method

.method public final getSatiParamForPitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->satiParamForPitaya:Ljava/lang/String;

    return-object v0
.end method
