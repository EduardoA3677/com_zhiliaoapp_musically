.class public final LX/0qs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZuJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qs2;->LIZJ:LX/05ta;

    sget-object v1, LX/0ZuK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, LX/0qs2;->LIZLLL:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/0qsA;

    invoke-direct {v0}, LX/0qsA;-><init>()V

    invoke-virtual {v0, v1}, LX/0qs3;->LIZJ(Ljava/util/Map;)V

    new-instance v0, LX/0qs6;

    invoke-direct {v0}, LX/0qs6;-><init>()V

    invoke-virtual {v0, v1}, LX/0qs3;->LIZJ(Ljava/util/Map;)V

    new-instance v0, LX/0qs5;

    invoke-direct {v0}, LX/0qs5;-><init>()V

    invoke-virtual {v0, v1}, LX/0qs3;->LIZJ(Ljava/util/Map;)V

    new-instance v0, LX/0qs7;

    invoke-direct {v0}, LX/0qs7;-><init>()V

    invoke-virtual {v0, v1}, LX/0qs3;->LIZJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    iget-object v0, p0, LX/0qs2;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, -0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0qs2;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    :cond_0
    iget-object v0, p0, LX/0qs2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qs3;

    iget-object v9, p0, LX/0qs2;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v2, LX/0qs3;->LIZIZ:LX/0qsE;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/0qs3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qsI;

    iget-boolean v0, v2, LX/0qs3;->LIZ:Z

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0qsI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qsC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_8

    if-ltz v6, :cond_8

    if-ltz v7, :cond_8

    iget v1, v3, LX/0qs4;->LIZ:I

    if-ltz v1, :cond_7

    iget v0, v3, LX/0qs4;->LIZIZ:I

    if-ltz v0, :cond_7

    if-le v1, v7, :cond_2

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto :goto_1

    :cond_2
    if-ge v0, v6, :cond_3

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v10, 0x13

    :cond_4
    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v10

    if-gtz p1, :cond_5

    iput-boolean v8, v3, LX/0qsC;->LJFF:Z

    iget-boolean v0, v3, LX/0qsC;->LJ:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0qs4;->LIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, LX/0qs4;->LIZIZ()F

    move-result v1

    int-to-float v0, v10

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5}, LX/0qsE;->LJFF()V

    iput-boolean v4, v3, LX/0qsC;->LJ:Z

    goto :goto_1

    :cond_5
    iput-boolean v8, v3, LX/0qsC;->LJ:Z

    iget v0, v3, LX/0qs4;->LIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v10}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v1, v0, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, LX/0qs4;->LIZIZ()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    :cond_6
    iget-boolean v0, v3, LX/0qsC;->LJFF:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0qs4;->LIZIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v1, v0, v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, LX/0qs4;->LIZIZ()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {v3}, LX/0qs4;->LIZIZ()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0qsE;->LJFF()V

    iput-boolean v4, v3, LX/0qsC;->LJFF:Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/0qsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qsB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_11

    if-ltz v6, :cond_11

    if-ltz v7, :cond_11

    iget v1, v3, LX/0qs4;->LIZ:I

    if-ltz v1, :cond_10

    iget v0, v3, LX/0qs4;->LIZIZ:I

    if-ltz v0, :cond_10

    if-le v1, v7, :cond_a

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_a
    if-ge v0, v6, :cond_b

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_b
    if-ltz p1, :cond_d

    const/4 v2, 0x1

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v10, 0x13

    :cond_c
    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v1

    if-eqz v2, :cond_e

    iput-boolean v8, v3, LX/0qsB;->LJFF:Z

    iget-boolean v0, v3, LX/0qsB;->LJ:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0qs4;->LIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v0, v0, v8

    if-gt v0, v1, :cond_1

    invoke-virtual {v5}, LX/0qsE;->LJFF()V

    iput-boolean v4, v3, LX/0qsB;->LJ:Z

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    iput-boolean v8, v3, LX/0qsB;->LJ:Z

    iget v0, v3, LX/0qs4;->LIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_f

    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    :cond_f
    iget-boolean v0, v3, LX/0qsB;->LJFF:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0qs4;->LIZIZ:I

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/0qs4;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0qs4;->LIZJ:[I

    aget v1, v0, v8

    if-ltz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v5}, LX/0qsE;->LJFF()V

    iput-boolean v4, v3, LX/0qsB;->LJFF:Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v5, v8}, LX/0qsE;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_12
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qs2;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0qs2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0qs2;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qs3;

    invoke-virtual {v6}, LX/0qs3;->LIZIZ()LX/0qs8;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v7, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-virtual {v11}, LX/0qs8;->getStartGapType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_2
    move v8, v5

    goto :goto_1

    :cond_2
    iget v1, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-virtual {v11}, LX/0qs8;->getFeedType()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-gez v3, :cond_3

    move v3, v8

    :cond_3
    move v4, v8

    goto :goto_2

    :cond_4
    if-ltz v4, :cond_1

    iget v1, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-virtual {v11}, LX/0qs8;->getFeedType()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    const/4 v3, -0x1

    goto :goto_4

    :cond_6
    const/4 v8, -0x1

    if-eqz p1, :cond_7

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_7

    if-ltz v8, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_7
    :goto_4
    iget-object v0, v6, LX/0qs3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qsI;

    iget-object v0, v1, LX/0qsI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LX/0qs4;->LIZ:I

    iput v4, v0, LX/0qs4;->LIZIZ:I

    iget-object v0, v1, LX/0qsI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LX/0qs4;->LIZ:I

    iput v4, v0, LX/0qs4;->LIZIZ:I

    if-ltz v3, :cond_8

    if-gt v3, v4, :cond_8

    iget-object v0, p0, LX/0qs2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qs3;

    iget-object v0, v0, LX/0qs3;->LIZIZ:LX/0qsE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qsE;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_a
    invoke-virtual {p0, v0}, LX/0qs2;->LIZ(I)V

    return-void
.end method
