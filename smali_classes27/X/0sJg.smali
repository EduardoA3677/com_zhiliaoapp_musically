.class public final LX/0sJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sJg;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0sJg;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    const v0, 0x7f0b307e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzR;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLILZLL:LX/0CzR;

    iget-object v0, p0, LX/0sJg;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLILZLL:LX/0CzR;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v3, p0, LX/0sJg;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLILZLL:LX/0CzR;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0sJg;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AddProfilePhotoAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v1, :cond_3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_update_avatar_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
