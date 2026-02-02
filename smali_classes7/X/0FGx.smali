.class public final LX/0FGx;
.super LX/0FHR;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0FH3;

.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0FFu;

.field public LLJL:LX/0FH6;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0FGy;

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLX/0FH3;Landroid/app/Activity;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0FHR;-><init>()V

    iput-object p1, p0, LX/0FGx;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    iput-boolean p3, p0, LX/0FGx;->LLJJIJIIJIL:Z

    iput-object p4, p0, LX/0FGx;->LLJJIJIL:LX/0FH3;

    iput-object p5, p0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    iput-object p6, p0, LX/0FGx;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGx;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGx;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGx;->LLJJJJLIIL:LX/05ta;

    invoke-static {p1}, LX/0AD4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0FGx;->LLJJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FGx;->LLJLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJILJIL(Z)V
    .locals 19

    if-eqz p1, :cond_18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0FGx;->LLJLIL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/0FG8;

    invoke-direct {v1}, LX/0FG8;-><init>()V

    iget-boolean v4, v0, LX/0FGx;->LLJJIJIIJIL:Z

    iput-boolean v4, v1, LX/0FG8;->LJFF:Z

    const-string v4, "filtercomposer"

    iput-object v4, v1, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v5, LX/0FEp;

    const/16 v4, 0x8

    invoke-direct {v5, v4, v3}, LX/0FEp;-><init>(IZ)V

    :goto_0
    iput-object v5, v1, LX/0FG8;->LIZIZ:LX/05gi;

    iput-boolean v7, v1, LX/0FG8;->LJII:Z

    iput-boolean v3, v1, LX/0FG8;->LJJ:Z

    iget-boolean v4, v0, LX/0FGx;->LLJJL:Z

    iput-boolean v4, v1, LX/0FG8;->LJJI:Z

    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LX/0FGH;

    const/16 v10, 0x51

    const v12, 0x7f040af6

    const/16 v15, 0xf0

    move-object v8, v4

    move v9, v3

    move v11, v10

    move v13, v7

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/0FGH;-><init>(ZIIIIII)V

    :goto_1
    iput-object v4, v1, LX/0FG8;->LJIILL:LX/0FGH;

    iget-object v4, v0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    invoke-static {v4}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v4

    iput-object v4, v1, LX/0FG8;->LJIIL:LX/0FGF;

    sget-object v10, LX/0DPr;->DOWN:LX/0DPr;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f060396

    invoke-virtual {v0, v4}, LX/0FGx;->LLLIIIL(I)I

    move-result v8

    :goto_2
    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f060393

    invoke-virtual {v0, v4}, LX/0FGx;->LLLIIIL(I)I

    move-result v9

    :goto_3
    invoke-static {}, Ly1;->LIZ()Z

    const/4 v11, 0x4

    new-instance v6, LX/0FGE;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x1a5

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGx;I)V

    const/16 v4, 0x8f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    const/16 v4, 0x90

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v17

    const/16 v18, 0x763

    move v12, v7

    move v13, v7

    invoke-direct/range {v6 .. v18}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v1, LX/0FG8;->LJIIJJI:LX/0FGE;

    new-instance v5, LX/0FGA;

    const/16 v4, 0x7e

    invoke-direct {v5, v4}, LX/0FGA;-><init>(I)V

    iput-object v5, v1, LX/0FG8;->LJIILIIL:LX/0FGA;

    new-instance v6, LX/0FGI;

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v4, 0x1a6

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGx;I)V

    new-instance v4, LX/0FIw;

    invoke-direct {v4}, LX/0FIw;-><init>()V

    invoke-direct {v6, v5, v4, v11}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v6, v1, LX/0FG8;->LJIJJLI:LX/0FGI;

    iget-boolean v4, v0, LX/0FGx;->LLJJIJIIJIL:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    iput-object v4, v1, LX/0FG8;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v6, v0, LX/0FHR;->LLJJI:LX/0PAm;

    iget-object v5, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v5, :cond_1

    new-instance v4, LX/0FH4;

    invoke-direct {v4, v0, v5, v6}, LX/0FH4;-><init>(LX/0FGx;LX/0FFu;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    new-instance v4, LX/0FH2;

    invoke-direct {v4, v0}, LX/0FH2;-><init>(LX/0FGx;)V

    invoke-virtual {v5, v4}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    :cond_1
    iput-boolean v7, v1, LX/0FG8;->LJJIFFI:Z

    iget-object v6, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v6, :cond_3

    new-instance v5, LX/0FG4;

    invoke-direct {v5, v1}, LX/0FG4;-><init>(LX/0FG8;)V

    iget-object v4, v0, LX/0FGx;->LLJJJIL:LX/0scK;

    iget-boolean v1, v5, LX/0FG4;->LJI:Z

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2, v4}, LX/0FFu;->LJI(Landroid/view/View;LX/0scK;)V

    :cond_2
    invoke-virtual {v6, v5}, LX/0FFu;->LJIIIIZZ(LX/0FG4;)V

    :cond_3
    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, LX/0FFu;->LIZLLL(Z)V

    :cond_4
    new-instance v4, LX/0FGy;

    invoke-direct {v4, v0}, LX/0FGy;-><init>(LX/0FGx;)V

    iput-object v4, v0, LX/0FGx;->LLJLILLLLZIIL:LX/0FGy;

    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_5
    iget-object v4, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v4, :cond_6

    new-instance v1, LX/0FGz;

    invoke-direct {v1, v0}, LX/0FGz;-><init>(LX/0FGx;)V

    invoke-virtual {v4, v1}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    :cond_6
    iput-boolean v3, v0, LX/0FGx;->LLJLIL:Z

    :cond_7
    iget-object v1, v0, LX/0FGx;->LLJLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :goto_4
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_b

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    :goto_5
    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_8
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_6
    iget-object v1, v0, LX/0FGx;->LLJLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_9

    if-gt v6, v3, :cond_9

    if-gt v3, v5, :cond_9

    iget-object v1, v0, LX/0FGx;->LLJJIJIL:LX/0FH3;

    invoke-virtual {v0, v2, v1}, LX/0FGx;->LLLILZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FH3;)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v3, v2

    goto :goto_4

    :cond_d
    const v4, 0x7f060069

    invoke-virtual {v0, v4}, LX/0FGx;->LLLIIIL(I)I

    move-result v9

    goto/16 :goto_3

    :cond_e
    const v4, 0x7f06006b

    invoke-virtual {v0, v4}, LX/0FGx;->LLLIIIL(I)I

    move-result v8

    goto/16 :goto_2

    :cond_f
    new-instance v4, LX/0FGH;

    const/16 v10, 0x3e

    const v12, 0x7f040af5

    const v13, 0x7f010583

    const/16 v15, 0xe0

    move-object v8, v4

    move v9, v3

    move v11, v10

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/0FGH;-><init>(ZIIIIII)V

    goto/16 :goto_1

    :cond_10
    new-instance v5, LX/0FEp;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v3}, LX/0FEp;-><init>(IZ)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :goto_8
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_15

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_9
    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_12
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_13

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    :cond_13
    if-gt v3, v7, :cond_18

    :goto_a
    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/0FGx;->LLJJIJIL:LX/0FH3;

    invoke-virtual {v0, v2, v1}, LX/0FGx;->LLLILZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FH3;)V

    :cond_14
    if-eq v3, v7, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    move-object v3, v2

    goto :goto_8

    :cond_17
    iget-object v0, v0, LX/0FGx;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_18
    return-void
.end method

.method public final LLLFFI()LX/0FFu;
    .locals 1

    iget-object v0, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    return-object v0
.end method

.method public final LLLI()V
    .locals 2

    iget-object v1, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FFu;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LLLIIIL(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLIIL()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FGx;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LLLIILIL()LX/0FH5;
    .locals 1

    iget-object v0, p0, LX/0FGx;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FH5;

    return-object v0
.end method

.method public final LLLILZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FH3;)V
    .locals 11

    iget-object v2, p0, LX/0FGx;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    iget-object v8, p2, LX/0FH3;->LJ:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v8, "editorpro_main"

    :cond_2
    iget-object v7, p0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getNameEn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/0FTl;->LJJJJJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_way"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_name"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_value"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FcX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    const-string v0, "filter_effect_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0dfd

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0e0dfc

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    iput-object v2, v0, LX/0FFu;->LLIZ:LX/0FFs;

    iput-object v2, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    :cond_0
    iget-object v1, p0, LX/0FGx;->LLJLILLLLZIIL:LX/0FGy;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_1
    iput-object v2, p0, LX/0FGx;->LLJLILLLLZIIL:LX/0FGy;

    iput-object v2, p0, LX/0FHR;->LLJJI:LX/0PAm;

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b620c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    const v0, 0x7f0b3898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FH6;

    iput-object v0, p0, LX/0FGx;->LLJL:LX/0FH6;

    invoke-virtual {p0}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FH5;->q80()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FH5;->oo1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_2
    iget-object v2, p0, LX/0FGx;->LLJL:LX/0FH6;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f122a3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FH6;->setLoadingTip(Ljava/lang/String;)V

    const v0, 0x7f122a35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FH6;->setErrorTip(Ljava/lang/String;)V

    const v0, 0x7f122a37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FH6;->setEmptyTitle(Ljava/lang/String;)V

    const v0, 0x7f122a36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FH6;->setEmptyTip(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGx;I)V

    invoke-virtual {v2, v1}, LX/0FH6;->setOnRetryClick(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0FH6;->LIZJ()V

    :cond_3
    return-void
.end method
