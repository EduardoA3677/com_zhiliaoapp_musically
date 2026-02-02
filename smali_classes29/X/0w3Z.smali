.class public final LX/0w3Z;
.super LX/0Ybc;
.source "SourceFile"


# static fields
.field public static final LL:LX/0w3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3Z;

    invoke-direct {v0}, LX/0w3Z;-><init>()V

    sput-object v0, LX/0w3Z;->LL:LX/0w3Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7r;

    invoke-direct {v1, v0}, LX/0w7r;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentResumed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0w3g;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/PageProp;->setIgnoreSystemFirstResume(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getIgnoreSystemFirstResume()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/PageProp;->setIgnoreSystemFirstResume(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getAuto()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v1, LX/0w3O;->LIZ:LX/0w3O;

    sget-object v0, LX/0w40;->System:LX/0w40;

    invoke-virtual {v1, p0, v0}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    sget-object v0, LX/0w3b;->LL:LX/0w3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0w3b;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {p2}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0vyy;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0NlT;

    invoke-direct {v1, v4}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p2}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0w7v;

    invoke-direct {v1, v3}, LX/0w7v;-><init>(Ljava/lang/String;)V

    const-string v0, "FragmentFilter_onFragmentActivityCreated"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Uay;

    invoke-direct {v1, v0, p3}, LX/0Uay;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentCreated"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/0w3g;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/0w4F;->LIZ(Landroid/os/Bundle;Ljava/lang/Object;)V

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3b;->LL:LX/0w3b;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w6m;

    invoke-direct {v1, v0}, LX/0w6m;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentDestroyed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/0w3g;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0w3O;->LJIIJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w6n;

    invoke-direct {v1, v0}, LX/0w6n;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentPaused"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/0w3g;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getAuto()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0w43;->System:LX/0w43;

    invoke-static {p2, v0}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    :cond_0
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/0w3b;->LL:LX/0w3b;

    invoke-virtual {v0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Uaz;

    invoke-direct {v1, v0, p3}, LX/0Uaz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentPreCreated"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LX/0w3O;->LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    invoke-static {p2}, LX/0w3g;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0w3Z;->LIZ(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w6X;

    invoke-direct {v1, v0}, LX/0w6X;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentSaveInstanceState"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p2}, LX/0w3K;->LJI(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ub0;

    invoke-direct {v1, v0, p4}, LX/0Ub0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentViewCreated"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w6o;

    invoke-direct {v1, v0}, LX/0w6o;-><init>(Ljava/lang/String;)V

    const-string v0, "BtmFragmentLifecycleCallbackV2_onFragmentViewDestroyed"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7w;

    invoke-direct {v1, v0}, LX/0w7w;-><init>(Ljava/lang/String;)V

    const-string v0, "FragmentFilter_onFragmentViewDestroyed"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
