.class public final Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;
.super Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell<",
        "LX/0uCp;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0kwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f123edd

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C6()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return v2
.end method

.method public final E6()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->LLILLIZIL:LX/0kwr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final F6(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LL:Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7ed

    if-ne p1, v0, :cond_1

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12402d

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    iput-boolean v0, v1, LX/0oDk;->LJIIIIZZ:Z

    const v0, 0x7f12402c

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12402e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I6(LX/0uCp;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->y6(LX/0uCo;)V

    iget-boolean v0, p1, LX/0uCp;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0uCn;

    invoke-direct {v0, v2, v3, p0}, LX/0uCn;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final J6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->LLILLIZIL:LX/0kwr;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->LLILLIZIL:LX/0kwr;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->LLILLIZIL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->LLILLIZIL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0uCp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->I6(LX/0uCp;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0uCo;->LLILL:Z

    :goto_0
    const-string v2, "save_login_info_toggle"

    const-string v1, "status"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v2

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->J6()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v2, 0x0

    sget-object v3, LX/0u93;->SETTING:LX/0u93;

    const-string v4, "settings_page"

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x24

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x22

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;I)V

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIIZ(ZLX/0u93;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->J6()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v5, LX/0u99;->SETTING:LX/0u99;

    const-string v6, "settings_page"

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x23

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x26

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;I)V

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJ(Ljava/lang/String;Ljava/lang/String;ZLX/0u99;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic y6(LX/0uCo;)V
    .locals 0

    check-cast p1, LX/0uCp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->I6(LX/0uCp;)V

    return-void
.end method
