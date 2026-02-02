.class public final LX/0pAF;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0pAo;

.field public final LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

.field public final LLILLIZIL:LX/0pCJ;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jqh;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0p8f;Lcom/bytedance/android/live/walletnew/RechargeViewModel;LX/0pCJ;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0pAF;->LLILIL:LX/0pAo;

    iput-object p2, p0, LX/0pAF;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iput-object p3, p0, LX/0pAF;->LLILLIZIL:LX/0pCJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    const-string v0, "google_play"

    iput-object v0, p0, LX/0pAF;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pAF;->LLILZIL:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    return-void
.end method

.method public static LJJIJIIJIL(LX/0jqh;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jqh;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2ab6

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0pAF;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/live/wallet/dialog/RechargePagerAdapter$instantiateItem$layoutManager$1;

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/wallet/dialog/RechargePagerAdapter$instantiateItem$layoutManager$1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0pAF;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v4, LX/0pAR;

    iget-object v5, p0, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0pAF;->LLILIL:LX/0pAo;

    iget-object v7, p0, LX/0pAF;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v8, p0, LX/0pAF;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0pAF;->LLILZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct/range {v4 .. v9}, LX/0pAR;-><init>(Ljava/util/List;LX/0pAo;Lcom/bytedance/android/live/walletnew/RechargeViewModel;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    iget-object v1, p0, LX/0pAF;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0pAF;->LLILLIZIL:LX/0pCJ;

    invoke-interface {v0, v1}, LX/0pCJ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0pAF;->LLILLIZIL:LX/0pCJ;

    invoke-interface {v0, v1}, LX/0pCJ;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v1, LX/0qdE;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0qdE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v2, p0, LX/0pAF;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LX/0qdF;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [I

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0pAF;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v8, 0x0

    aput v0, v1, v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    aget v5, v1, v8

    aget v4, v1, v7

    if-gt v5, v4, :cond_5

    :goto_1
    if-ltz v5, :cond_0

    iget-object v0, v10, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jqh;

    iget-object v2, v3, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0pAX;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0pAZ;

    if-nez v0, :cond_3

    iget-object v2, v10, LX/0pAF;->LLILZIL:Ljava/util/HashMap;

    invoke-static {v3}, LX/0pAF;->LJJIJIIJIL(LX/0jqh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    div-float/2addr v1, v0

    cmpl-float v0, v11, v1

    if-ltz v0, :cond_2

    if-eqz v12, :cond_2

    const/16 v19, 0x1

    :goto_2
    iget-object v1, v10, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    if-nez v19, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v10, LX/0pAF;->LLILIL:LX/0pAo;

    invoke-interface {v0, v8, v2, v3}, LX/0pAo;->LJI(ZILX/0jqh;)V

    :cond_0
    :goto_3
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1
    if-eqz v19, :cond_0

    iget-object v1, v10, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v10, LX/0pAF;->LLILIL:LX/0pAo;

    invoke-interface {v0, v7, v2, v3}, LX/0pAo;->LJI(ZILX/0jqh;)V

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v10, LX/0pAF;->LLILIL:LX/0pAo;

    check-cast v2, LX/0pDb;

    invoke-interface {v0, v2}, LX/0pCI;->LIZIZ(LX/0pDb;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jqh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pAF;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jqh;

    iget v1, v2, LX/0jqh;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v3, p0, LX/0pAF;->LLILZIL:Ljava/util/HashMap;

    invoke-static {v2}, LX/0pAF;->LJJIJIIJIL(LX/0jqh;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
