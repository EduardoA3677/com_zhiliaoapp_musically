.class public final LX/0KeT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kfe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kf7;)V
    .locals 2

    iget-object v1, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->hO(LX/0Kf7;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0KeZ;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0Kep;->LJIJ(LX/0KeZ;)LX/0KeZ;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_7

    iget-wide v0, v4, LX/0KeZ;->LIZIZ:D

    invoke-virtual {v6, v0, v1}, LX/0Kep;->LJJ(D)D

    move-result-wide v16

    :goto_2
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_6

    iget-wide v0, v4, LX/0KeZ;->LIZLLL:D

    invoke-virtual {v6, v0, v1}, LX/0Kep;->LJJ(D)D

    move-result-wide v20

    :goto_3
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_5

    iget-wide v0, v4, LX/0KeZ;->LIZ:D

    invoke-virtual {v6, v0, v1}, LX/0Kep;->LJIL(D)D

    move-result-wide v14

    :goto_4
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_0

    iget-wide v0, v4, LX/0KeZ;->LIZJ:D

    invoke-virtual {v6, v0, v1}, LX/0Kep;->LJIL(D)D

    move-result-wide v18

    :cond_0
    new-instance v13, LX/0KeZ;

    invoke-direct/range {v13 .. v21}, LX/0KeZ;-><init>(DDDD)V

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->ri2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_5
    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->NN(LX/0KeZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJJIL:Lkotlin/Pair;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->sO(Lkotlin/Pair;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KeV;->DOODLE:LX/0KeV;

    invoke-virtual {v4, v1, v0, v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->iO(Ljava/lang/String;LX/0KeV;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Kep;->LJJIII(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kep;->LJIILJJIL()V

    :cond_2
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KfC;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v6, v9

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v20, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v4, LX/0KeZ;

    invoke-direct {v4, v2}, LX/0KeZ;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/0KeZ;

    invoke-direct {v1, v2}, LX/0KeZ;-><init>(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Kep;->LJJIII(Ljava/util/ArrayList;)V

    :cond_b
    iget-object v10, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KfO;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/TreeSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KeY;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_d

    iget-object v0, v11, LX/0KeY;->LL:LX/0KeZ;

    invoke-virtual {v1, v0}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v0

    :goto_7
    invoke-static {v13, v0}, LX/0KdG;->LIZIZ(LX/0KeZ;LX/0KeZ;)D

    move-result-wide v4

    iput-wide v4, v11, LX/0KeY;->LLILL:D

    sget-object v0, LX/0KfO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    float-to-double v0, v0

    cmpl-double v7, v4, v0

    if-ltz v7, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v2}, LX/0KeZ;-><init>(I)V

    goto :goto_7

    :cond_e
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v4, :cond_f

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v10, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_16

    invoke-static {v8, v2}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KeY;

    iget-object v0, v0, LX/0KeY;->LL:LX/0KeZ;

    invoke-virtual {v1, v0}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v9

    if-eqz v9, :cond_10

    :goto_8
    move-object v13, v9

    :cond_10
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LN()V

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v7, :cond_11

    iget-wide v0, v13, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, v13, LX/0KeZ;->LIZLLL:D

    double-to-float v10, v0

    iget-wide v0, v13, LX/0KeZ;->LIZ:D

    double-to-float v8, v0

    iget-wide v0, v13, LX/0KeZ;->LIZJ:D

    double-to-float v4, v0

    invoke-virtual {v7, v5, v10, v8, v4}, LX/0Kep;->LIZIZ(FFFF)V

    :cond_11
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->JN()V

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v13}, LX/0Kep;->LJIJ(LX/0KeZ;)LX/0KeZ;

    move-result-object v4

    :goto_9
    if-nez v9, :cond_14

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->aO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, LX/0KeF;->USER_CIRCLE_DOODLE:LX/0KeF;

    invoke-virtual {v0}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KeR;->DOODLE:LX/0KeR;

    invoke-virtual {v0}, LX/0KeR;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->iu2(LX/0KeZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0KfC;->LIZLLL()V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v3, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->aO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, LX/0KeF;->USER_CIRCLE_DOODLE:LX/0KeF;

    invoke-virtual {v0}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "doodle_adjusted"

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->iu2(LX/0KeZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    new-instance v4, LX/0KeZ;

    invoke-direct {v4, v2}, LX/0KeZ;-><init>(I)V

    goto :goto_9

    :cond_16
    new-instance v9, LX/0KeZ;

    invoke-direct {v9, v2}, LX/0KeZ;-><init>(I)V

    goto :goto_8
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;->mB1()V

    :cond_0
    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0KeN;->DOODLE:LX/0KeN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->xu2(LX/0KeN;)V

    :cond_1
    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kep;->LJIILJJIL()V

    :cond_2
    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KfC;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LN()V

    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_4

    sget-object v0, LX/0KXJ;->DOODLE_START:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->sP()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILIL:LX/0Kcl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Kep;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0KeT;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0Kep;->LJIIL(LX/0KeZ;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
