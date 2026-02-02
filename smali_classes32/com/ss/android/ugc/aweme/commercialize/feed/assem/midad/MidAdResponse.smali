.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme_v1"
    .end annotation
.end field

.field public final sati_param_for_pitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sati_param_for_pitaya"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;->sati_param_for_pitaya:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getSati_param_for_pitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;->sati_param_for_pitaya:Ljava/lang/String;

    return-object v0
.end method
