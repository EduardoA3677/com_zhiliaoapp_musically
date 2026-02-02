.class public final LX/0obK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0obc;Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f130259

    invoke-direct {v1, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0ab9

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v6, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/0obc;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0obr;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0obs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0obr;

    if-eqz v0, :cond_1

    check-cast v1, LX/0obr;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0obr;->LJFF:Z

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v1

    new-instance v5, LX/0obU;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v9, v3, LX/0obc;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v13, 0xe0

    move-object/from16 v10, p5

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    iget-object v0, v3, LX/0obc;->LJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method
