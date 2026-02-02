.class public LX/0LbM;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0LbM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentAttached$0(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void
.end method

.method public static final onFragmentAttached$1(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void
.end method

.method public static final onFragmentAttached$2(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void
.end method

.method public static final onFragmentDetached$0(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-static {p2, v0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    return-void
.end method

.method public static final onFragmentDetached$1(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-static {p2, v0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    return-void
.end method

.method public static final onFragmentDetached$2(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0LbM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-static {p2, v0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    iget v0, p0, LX/0LbM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2, p3}, LX/0LbM;->onFragmentAttached$0(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2, p3}, LX/0LbM;->onFragmentAttached$1(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2, p3}, LX/0LbM;->onFragmentAttached$2(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0LbM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2}, LX/0LbM;->onFragmentDetached$0(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2}, LX/0LbM;->onFragmentDetached$1(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbM;

    invoke-static {v0, p1, p2}, LX/0LbM;->onFragmentDetached$2(LX/0LbM;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
