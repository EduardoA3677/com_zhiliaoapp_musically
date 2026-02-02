.class public final LX/0FGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0FGf;

.field public final synthetic LIZIZ:LX/0FFu;


# direct methods
.method public constructor <init>(LX/0FGf;LX/0FFu;)V
    .locals 0

    iput-object p1, p0, LX/0FGk;->LIZ:LX/0FGf;

    iput-object p2, p0, LX/0FGk;->LIZIZ:LX/0FFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 13

    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    iget-object v0, v0, LX/0FGf;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FS3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FS3;->LJII()V

    :cond_1
    iget-object v3, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0FGf;->LLJLLL:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0b4608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0FGf;->LLJLLL:Landroid/view/View;

    :cond_2
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0FGk;->LIZIZ:LX/0FFu;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0FFu;->LIZJ(I)V

    iget-object v1, p0, LX/0FGk;->LIZ:LX/0FGf;

    iget-object v0, p0, LX/0FGk;->LIZIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0FGf;->LLLILZJ:Ljava/util/List;

    iget-object v0, p0, LX/0FGk;->LIZIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    iget-object v0, v0, LX/0FGf;->LLJL:LX/0FGj;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v2, p0, LX/0FGk;->LIZ:LX/0FGf;

    new-instance v1, LX/0FGj;

    iget-object v0, p0, LX/0FGk;->LIZIZ:LX/0FFu;

    invoke-direct {v1, v2, v0}, LX/0FGj;-><init>(LX/0FGf;LX/0FFu;)V

    iput-object v1, v2, LX/0FGf;->LLJL:LX/0FGj;

    iget-object v0, v2, LX/0FGf;->LLJL:LX/0FGj;

    invoke-static {v4, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object v4, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v4}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    new-instance v0, LX/0FGl;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0FGl;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0FGf;LX/0FGC;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v0, LX/0FGn;

    invoke-direct {v0, v4, v3}, LX/0FGn;-><init>(LX/0FGf;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_8
    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLLIL()V

    if-eqz p2, :cond_12

    :goto_1
    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_10

    return-void

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v1}, LX/0FGf;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz p2, :cond_12

    iget-object v2, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0FGr;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v1

    iget-object v0, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v4, :cond_d

    iget-object v1, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v0, 0x7f121f59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v0, 0x7f121f5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v0, 0x7f121f58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    iget-object v1, v2, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v0, 0x7f121f5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, p0, LX/0FGk;->LIZ:LX/0FGf;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v5, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "magic_loading_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "loading_fail"

    iget-object v0, v3, LX/0FGf;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGm;

    if-eqz v0, :cond_11

    iget-boolean v7, v0, LX/0FGm;->LLIZ:Z

    :cond_11
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/0FcQ;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FGk;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGi;

    invoke-interface {v0, p1}, LX/0FGi;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
