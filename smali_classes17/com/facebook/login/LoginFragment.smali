.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZykyKyAuJiA4ZikjLiHELIOSY9ZgkjLiY9DjctLiI2JjE="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/facebook/login/LoginClient$Request;

.field public LLILL:Lcom/facebook/login/LoginClient;

.field public LLILLIZIL:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->LJIIIZ(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    iput-object p0, v1, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v1, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    new-instance v0, LX/0ZKg;

    invoke-direct {v0, p0}, LX/0ZKg;-><init>(Lcom/facebook/login/LoginFragment;)V

    iput-object v0, v1, Lcom/facebook/login/LoginClient;->onCompletedListener:LX/0ZL1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/login/LoginClient;

    invoke-direct {v1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCx6LYVXDpcl0e9WVWkZ1lZfQd0I="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->LL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->LLILIL:Lcom/facebook/login/LoginClient$Request;

    :cond_3
    new-instance v2, LX/0ZLu;

    invoke-direct {v2}, LX/0ZLu;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/facebook/login/LoginFragment;LX/0t7j;I)V

    new-instance v0, LX/0ZKe;

    invoke-direct {v0, v1}, LX/0ZKe;-><init>(Lkotlin/jvm/internal/AwS340S0200000_16;)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->LLILLIZIL:LX/0t2I;

    return-void

    :cond_4
    new-instance v1, LX/0ZIq;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e0511

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b15aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZKM;

    invoke-direct {v0, p0}, LX/0ZKM;-><init>(Lcom/facebook/login/LoginFragment;)V

    iput-object v0, v1, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:LX/0ZK2;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->LIZIZ()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b15aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/facebook/login/LoginFragment;->LLILIL:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, v1, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v0, v1, Lcom/facebook/login/LoginClient;->currentHandler:I

    if-ltz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    if-nez v2, :cond_c

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-object v6, v1, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    sget-object v4, LX/0YNs;->INSTAGRAM:LX/0YNs;

    if-ne v0, v4, :cond_9

    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIILIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0ZJn;->allowsInstagramAppAuth()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-virtual {v5}, LX/0ZJn;->allowsCustomTabAuth()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, LX/0ZJn;->allowsWebViewAuth()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    if-eq v0, v4, :cond_8

    invoke-virtual {v5}, LX/0ZJn;->allowsDeviceAuth()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-array v0, v3, [Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, v1, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->LJIIJ()V

    return-void

    :cond_9
    invoke-virtual {v5}, LX/0ZJn;->allowsGetTokenAuth()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIILIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0ZJn;->allowsKatanaAuth()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/0ZIq;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loginClient"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
