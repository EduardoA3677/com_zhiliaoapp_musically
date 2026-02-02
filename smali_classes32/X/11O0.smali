.class public final LX/11O0;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
        ">;",
        "LX/10bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    new-instance v0, LX/0xm9;

    invoke-direct {v0}, LX/0xm9;-><init>()V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/10bo;

    invoke-interface {v0, p1}, LX/10bo;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "last_user_setting_version"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->settingsVersion:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/10bo;

    invoke-interface {v0, v4}, LX/10bo;->Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    :cond_0
    return-void
.end method
