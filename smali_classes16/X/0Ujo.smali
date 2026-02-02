.class public final LX/0Ujo;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Uxb;


# direct methods
.method public constructor <init>(LX/0Uxb;)V
    .locals 0

    iput-object p1, p0, LX/0Ujo;->LL:LX/0Uxb;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0Ujo;->LL:LX/0Uxb;

    iget-object v2, v0, LX/0Uxb;->LJIILJJIL:LX/0Uj9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Uj9;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0UjE;->LIZ:LX/0Usz;

    iget-object v0, v2, LX/0Uj9;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
