.class public final LX/0xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;)LX/0xx0;
    .locals 4

    new-instance v3, LX/0xx0;

    invoke-direct {v3}, LX/0xx0;-><init>()V

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->LIZ:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "guide_history_recommendation"

    iput-object v0, v3, LX/0xx0;->LJFF:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    iput v0, v3, LX/0xx0;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v3, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-boolean v2, v3, LX/0xx0;->LJI:Z

    return-object v3

    :cond_0
    const-string v0, "guide_recommendation"

    iput-object v0, v3, LX/0xx0;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "search"

    iput-object v0, v3, LX/0xx0;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
