.class public final LX/0NHE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/04mU;LX/0o06;Landroidx/recyclerview/widget/RecyclerView;LX/0t7j;)V
    .locals 14

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v11, LX/01ej;->element:Z

    const/4 v5, 0x0

    move-object v7, p1

    if-eqz v7, :cond_6

    iget-boolean v2, v7, LX/04mU;->LIZ:Z

    :goto_0
    const/16 v1, 0x8

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    move-object/from16 v9, p3

    if-eqz v9, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/04mU;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v7, p0

    if-eqz v9, :cond_3

    new-instance v3, LX/0NHe;

    move-object/from16 v0, p4

    invoke-direct {v3, v7, v4, v6, v0}, LX/0NHe;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;Ljava/util/List;ZLandroid/app/Activity;)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v7, v13, v10, v11}, LX/0NHE;->LIZIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/05ta;LX/01ej;LX/01ej;)V

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NHG;

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v7, v3, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/0NHe;I)V

    invoke-interface {v2, v1}, LX/0NHG;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, LX/0NHF;

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/0NHF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/01ej;LX/01ej;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/05ta;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x4e

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v8, LX/0N5l;->LL:LX/0N5l;

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c7

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/16 v13, 0xe

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/05ta;LX/01ej;LX/01ej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
            "LX/05ta<",
            "+",
            "LX/0NHG;",
            ">;",
            "LX/01ej;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0NHG;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLJILJIL:LX/04mU;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/04mU;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x82

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/01ej;LX/01ej;I)V

    invoke-interface {p1, p0, v1}, LX/0NHG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS334S0200000_10;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
