.class public final LX/0oFo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oFr;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2cdf

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1590

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0oFo;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const v0, 0x7f020136

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;JJ)V
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v12, p4

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    move v11, v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    new-instance v10, LX/0oFr;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0oFr;-><init>(IJLcom/bytedance/android/livesdk/gift/model/GiftColorInfo;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oFr;

    iget-object v0, v3, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0oFr;->LIZ(LX/0oFr;Z)LX/0oFr;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LX/0oFp;

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x25

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0oFo;I)V

    invoke-direct {v3, v1}, LX/0oFp;-><init>(Lkotlin/jvm/internal/AwS561S0100000_18;)V

    iget-object v0, v5, LX/0oFo;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oFr;

    iget-boolean v0, v0, LX/0oFr;->LIZLLL:Z

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/0oFr;

    iput-object v1, v3, LX/0oFp;->LLILL:LX/0oFr;

    invoke-virtual {v3, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, v5, LX/0oFo;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0413;

    invoke-direct/range {v4 .. v9}, LX/0413;-><init>(LX/0oFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    move-object v1, v8

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0oFo;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_0
    return-void
.end method
