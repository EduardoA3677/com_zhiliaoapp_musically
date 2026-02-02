.class public final Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0uBH;


# static fields
.field public static final LLILZ:Ljava/lang/String;


# instance fields
.field public LL:LX/0sFV;

.field public LLILIL:LX/0t7j;

.field public final LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public final LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/instagram/bind/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/05si;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILIL:LX/0t7j;

    const-string v0, "Login flow cancelled"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f12661e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    new-instance v1, LY/ARunnableS4S1100000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "instagram"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "No intent data received"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    const v0, 0x7f12661f

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v0, "network not available"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121cf2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/05si;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f126620

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    const-string v4, "redirect_and_get_token"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0uDU;->getErrorStage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Lobby failed and no error info available"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    const-string v0, "Authorization code is missing"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/4 v7, 0x6

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getInsId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    const-string v2, "click_save"

    const-string v4, "instagram"

    const-string v3, "platform"

    if-ne v5, v7, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getInsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJ(Ljava/lang/String;)V

    new-instance v0, LX/03mg;

    invoke-direct {v0, v6}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_unbind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->SOCIAL_ACCOUNT_UNBIND:LX/0sFZ;

    invoke-direct {v1, v2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    sget-object v0, LX/0sFe;->INSTAGRAM:LX/0sFe;

    iput-object v0, v1, LX/0sF0;->LJIIIIZZ:LX/0sFe;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_0

    :cond_2
    const/16 v1, 0x70

    if-ne v5, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/03mg;

    invoke-direct {v0, v6}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->SOCIAL_ACCOUNT_BIND:LX/0sFZ;

    invoke-direct {v1, v2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    sget-object v0, LX/0sFe;->INSTAGRAM:LX/0sFe;

    iput-object v0, v1, LX/0sF0;->LJIIIIZZ:LX/0sFe;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wP()V

    return-void

    :cond_4
    const-string v1, "Failed to retrieve data from TikTok server"

    const-string v0, "sycn_user_info"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    const/4 v0, 0x0

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    return-void
.end method
