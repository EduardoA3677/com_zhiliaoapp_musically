.class public final Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;
.super Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell<",
        "LX/0RKP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;-><init>()V

    return-void
.end method

.method public static z6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "should_show_red_dot"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fetch_help_friend_recover_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_security"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_account_recovery"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onItemViewCreated(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    check-cast p1, LX/0RKO;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->setItem(LX/0jXU;)V

    return-void
.end method

.method public final onResume(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QH1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QH1;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
