.class public final LX/0vZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYo;


# direct methods
.method public constructor <init>(LX/0vYo;)V
    .locals 0

    iput-object p1, p0, LX/0vZX;->LIZ:LX/0vYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 28

    const-string v0, "position"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const-string v0, "animation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    const-string v0, "insert_item"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v12, Ljava/util/Map;

    :goto_2
    const-string v0, "insert_item_list"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    :goto_3
    const-string v1, "base_item_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v6, Ljava/lang/String;

    :goto_4
    const-string v1, "tab_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v1, "section_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v5, "below"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "feed_top"

    move-object/from16 v3, p3

    if-nez v4, :cond_8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "feed_bottom"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v1, "Invalid params: position"

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v14, "success"

    const-string v4, "Invalid params: base_item_id"

    const-string v5, "Invalid params: insert_item"

    const-string v9, "insert"

    move-object/from16 v11, p0

    if-eqz v15, :cond_16

    :try_start_0
    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0, v13, v9, v12}, LX/0vYo;->LJIILJJIL(ILjava/lang/String;Ljava/util/Map;)LX/0vZl;

    move-result-object v9

    if-eqz v9, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/0vZV;->Pi0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v4, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v12

    if-eqz v2, :cond_a

    invoke-virtual {v12}, LX/0vg6;->getChildRecyclerViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-eqz v12, :cond_14

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v15, :cond_14

    const/4 v0, 0x2

    new-array v6, v0, [I

    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v6, v0, [I

    :cond_b
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    add-int/lit8 v5, v8, 0x1

    invoke-static {v6}, LX/0n4t;->LJJJJL([I)I

    move-result v13

    if-gt v5, v13, :cond_c

    move v4, v5

    :goto_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v1, v0, :cond_13

    if-nez v4, :cond_e

    :cond_c
    aget v0, v6, v10

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v1, v0, :cond_10

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_10

    :cond_d
    move v4, v5

    :cond_e
    :goto_9
    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZLLL()LX/0vaS;

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZl;

    invoke-virtual {v4}, LX/0vZl;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0vZl;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iput-object v0, v9, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    invoke-virtual {v4}, LX/0vZl;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0vZl;->LJIILJJIL(I)V

    iget-boolean v0, v4, LX/0vZl;->LJIIJJI:Z

    iput-boolean v0, v9, LX/0vZl;->LJIIJJI:Z

    iget-object v0, v9, LX/0vZl;->LJII:LX/0vXx;

    iget-object v1, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v4, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    iput-object v0, v1, LX/0vXv;->LIZ:LX/0vZm;

    iput-object v9, v1, LX/0vXv;->LIZIZ:LX/0vZl;

    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v7

    new-instance v5, LX/0vZj;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/0vam;

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-string v19, "fetch"

    const-string v20, "unknown"

    const v27, 0xff1a

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v5, v6, v4, v0}, LX/0vZj;-><init>(ILjava/util/List;LX/0vam;)V

    invoke-interface {v7, v5}, LX/0vZV;->RD(LX/0vaq;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v14, v1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    move v5, v4

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_11

    add-int/lit8 v4, v8, 0x3

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v4, v8, 0x2

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto/16 :goto_8

    :cond_13
    if-eq v4, v13, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_14
    return-void

    :catch_0
    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v3, v10, v5, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v10, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10, v13, v9, v0}, LX/0vYo;->LJIILJJIL(ILjava/lang/String;Ljava/util/Map;)LX/0vZl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0, v13, v9, v12}, LX/0vYo;->LJIILJJIL(ILjava/lang/String;Ljava/util/Map;)LX/0vZl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0vZV;->se0(Ljava/lang/String;Ljava/lang/String;)LX/0vZZ;

    move-result-object v5

    iget-object v0, v5, LX/0vZZ;->LIZLLL:LX/0vaC;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/0vZZ;->LIZJ:LX/0vZm;

    if-eqz v0, :cond_1e

    iget-object v9, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZl;

    invoke-virtual {v9}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZLLL()LX/0vaS;

    iget-object v10, v5, LX/0vZZ;->LIZLLL:LX/0vaC;

    iget-object v1, v5, LX/0vZZ;->LIZJ:LX/0vZm;

    iget-object v0, v10, LX/0vaC;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0vZl;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0vaC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iput-object v0, v4, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->column:I

    :goto_d
    invoke-virtual {v4, v0}, LX/0vZl;->LJIILJJIL(I)V

    iget-object v0, v4, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput-object v1, v0, LX/0vXv;->LIZ:LX/0vZm;

    iput-object v4, v0, LX/0vXv;->LIZIZ:LX/0vZl;

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v7, v5, LX/0vZZ;->LIZ:I

    :goto_e
    iget-object v0, v11, LX/0vZX;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v5

    new-instance v4, LX/0vZj;

    new-instance v0, LX/0vam;

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-string v19, "fetch"

    const-string v20, "unknown"

    const v27, 0xff1a

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v4, v7, v6, v0}, LX/0vZj;-><init>(ILjava/util/List;LX/0vam;)V

    invoke-interface {v5, v4}, LX/0vZV;->RD(LX/0vaq;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v14, v1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1d
    iget v0, v5, LX/0vZZ;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
