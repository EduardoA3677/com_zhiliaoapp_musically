.class public final LX/0Umn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 0

    iput-object p1, p0, LX/0Umn;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Umn;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-interface {v1, v0, v2, p1}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-static {v0, p1}, LX/0Umm;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v3

    sget-object v2, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v2, p1}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v2, v1, v0}, LX/0Up0;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;LX/0t7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shake_data"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "lynxSchema"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Umn;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Q1w;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Umn;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method
