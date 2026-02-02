.class public final LX/0ec1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:LX/0ecF;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0f6r;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ec8;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ec6;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ecH;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ec6;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0eXZ;

.field public final LLJIJIL:LX/02tx;

.field public LLJILJIL:LX/0eSe;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0ec1;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ec1;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0ecF;

    invoke-direct {v0}, LX/0ecF;-><init>()V

    sput-object v0, LX/0ec1;->LLJJ:LX/0ecF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;LX/0f6r;Landroid/widget/FrameLayout;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;",
            "LX/0f6r;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ec8;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0ec1;->LLILL:LX/0f6r;

    iput-object p5, p0, LX/0ec1;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/0ec1;->LLILLJJLI:Lkotlin/Pair;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLILLL:LX/05ta;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0ec1;->LLILZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ec1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLILZIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ec1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLJ:LX/05ta;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ec1;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0ec1;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p0}, LX/0ec1;->c0()V

    new-instance v0, LX/0eXZ;

    invoke-direct {v0, p0}, LX/0eXZ;-><init>(LX/0ec1;)V

    iput-object v0, p0, LX/0ec1;->LLJI:LX/0eXZ;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ec1;->LLJIJIL:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ec1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method private final getCountDownPbShownSubject()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ec1;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method private final getGiftExpressionHelperV2()LX/0fmD;
    .locals 1

    iget-object v0, p0, LX/0ec1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fmD;

    return-object v0
.end method

.method private final getGuestFollowAbility()LX/0eXY;
    .locals 1

    iget-object v0, p0, LX/0ec1;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eXY;

    return-object v0
.end method

.method private final getLayoutBizViewType()LX/0ebD;
    .locals 2

    iget-object v1, p0, LX/0ec1;->LLILL:LX/0f6r;

    iget-boolean v0, v1, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ebD;->ANCHOR:LX/0ebD;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0ebD;->GUEST:LX/0ebD;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ebD;->CONTENT:LX/0ebD;

    return-object v0

    :cond_2
    sget-object v0, LX/0ebD;->NO_GUEST:LX/0ebD;

    return-object v0
.end method

.method private final getLayoutChangeListener()LX/0g1c;
    .locals 1

    iget-object v0, p0, LX/0ec1;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1c;

    return-object v0
.end method

.method private final getTopUnderBannerWidth()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getZoomService()LX/0eOi;
    .locals 1

    iget-object v0, p0, LX/0ec1;->LLJIJIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public static k0(LX/12vh;LX/0ec0;)V
    .locals 1

    iget v0, p1, LX/0ec0;->LIZ:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, LX/0ec0;->LIZIZ:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, LX/0ec0;->LIZJ:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p1, LX/0ec0;->LIZLLL:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final setEndToEndIfNeeded(LX/12vh;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/12vh;->endToEnd:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, LX/0ec1;->removeAllViews()V

    iget-object v0, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v0, LX/0ec6;->FULL_CONTAINER:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v4}, LX/12vh;-><init>(II)V

    iput v3, v0, LX/12vh;->bottomToBottom:I

    iput v3, v0, LX/12vh;->startToStart:I

    iput v3, v0, LX/12vh;->topToTop:I

    iput v3, v0, LX/12vh;->endToEnd:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v11, LX/0ec6;->TOP_START:LX/0ec6;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v6, LX/0ec6;->TOP_END:LX/0ec6;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v10, -0x2

    if-eqz v0, :cond_d

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v10, v10}, LX/12vh;-><init>(II)V

    iput v3, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->topToTop:I

    iput v4, v1, LX/12vh;->bottomToBottom:I

    iput v4, v1, LX/12vh;->endToEnd:I

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    :cond_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ecD;->LIZ:LX/0ec0;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_5
    :goto_4
    iput-boolean v2, v1, LX/12vh;->constrainedWidth:Z

    iput v7, v1, LX/12vh;->horizontalBias:F

    invoke-static {v6, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_6

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_6
    move v11, v1

    goto :goto_5

    :cond_7
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v15, v9

    goto/16 :goto_2

    :cond_a
    move-object v13, v9

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v7, LX/0ec6;->TOP_START_SECOND:LX/0ec6;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v10, v10}, LX/12vh;-><init>(II)V

    iput v3, v1, LX/12vh;->startToStart:I

    if-nez v13, :cond_11

    iput v3, v1, LX/12vh;->topToTop:I

    :goto_6
    iput v4, v1, LX/12vh;->bottomToBottom:I

    iput v4, v1, LX/12vh;->endToEnd:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ecD;->LIZ:LX/0ec0;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_e
    :goto_7
    invoke-static {v6, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_12

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v12, :cond_f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_f
    move v12, v1

    goto :goto_8

    :cond_10
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_14
    move-object v11, v9

    :goto_9
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v1, LX/0ec6;->TOP_START_THIRD:LX/0ec6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1b

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget-object v7, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, LX/12vh;

    invoke-direct {v7, v10, v10}, LX/12vh;-><init>(II)V

    iput v3, v7, LX/12vh;->startToStart:I

    if-nez v11, :cond_18

    iput v3, v7, LX/12vh;->topToTop:I

    :goto_a
    iput v4, v7, LX/12vh;->bottomToBottom:I

    iput v4, v7, LX/12vh;->endToEnd:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ecD;->LIZ:LX/0ec0;

    if-eqz v0, :cond_15

    invoke-static {v7, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_15
    :goto_b
    invoke-static {v6, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_16

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_16
    move v11, v1

    goto :goto_c

    :cond_17
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/12vh;->topToBottom:I

    goto :goto_a

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_1a
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v6, LX/0ec6;->TOP_UNDER_BANNER:LX/0ec6;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_d
    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v0, :cond_20

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v5}, LX/0ec1;->getTopUnderBannerWidth()I

    move-result v0

    invoke-direct {v1, v0, v10}, LX/12vh;-><init>(II)V

    iput v3, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->topToTop:I

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v1, LX/12vh;->bottomToBottom:I

    invoke-direct {v5, v1}, LX/0ec1;->setEndToEndIfNeeded(LX/12vh;)V

    invoke-static {v12, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_1e

    check-cast v6, Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_1c
    move v7, v1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_1f
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_20
    move-object v13, v9

    :goto_f
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v1, LX/0ec6;->TOP_UNDER_BANNER_SECOND:LX/0ec6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_25

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    iget-object v6, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, LX/12vh;

    invoke-direct {v5}, LX/0ec1;->getTopUnderBannerWidth()I

    move-result v0

    invoke-direct {v6, v0, v10}, LX/12vh;-><init>(II)V

    iput v3, v6, LX/12vh;->startToStart:I

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/12vh;->topToBottom:I

    :cond_21
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, LX/12vh;->bottomToBottom:I

    invoke-direct {v5, v6}, LX/0ec1;->setEndToEndIfNeeded(LX/12vh;)V

    invoke-static {v12, v6}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_23

    check-cast v6, Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_22

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_22
    move v7, v1

    goto :goto_10

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_24
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v1, LX/0ec6;->TOP_END:LX/0ec6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2c

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    :cond_26
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, LX/12vh;

    invoke-direct {v6, v10, v10}, LX/12vh;-><init>(II)V

    iput v4, v6, LX/12vh;->bottomToBottom:I

    iput v4, v6, LX/12vh;->startToStart:I

    iput v3, v6, LX/12vh;->topToTop:I

    iput v3, v6, LX/12vh;->endToEnd:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0ecD;->LIZIZ:LX/0ec0;

    if-eqz v0, :cond_27

    invoke-static {v6, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_27
    :goto_11
    invoke-static {v7, v6}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_2a

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_28

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_28
    move v11, v1

    goto :goto_12

    :cond_29
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_11

    :cond_2a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_2b
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2c
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v6, LX/0ec6;->BOTTOM_START:LX/0ec6;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_37

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_13
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v7, LX/0ec6;->BOTTOM_START_SECOND:LX/0ec6;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_36

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_14
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v7, LX/0ec6;->BOTTOM_END:LX/0ec6;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_35

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_15
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3b

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_30
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, LX/12vh;

    invoke-direct {v7, v3, v10}, LX/12vh;-><init>(II)V

    iput v3, v7, LX/12vh;->bottomToBottom:I

    iput v3, v7, LX/12vh;->startToStart:I

    iput v4, v7, LX/12vh;->topToTop:I

    iput v4, v7, LX/12vh;->endToEnd:I

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/12vh;->endToStart:I

    :cond_31
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0ecD;->LIZLLL:LX/0ec0;

    if-eqz v0, :cond_32

    invoke-static {v7, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_32
    :goto_16
    iput-boolean v2, v7, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v7, LX/12vh;->horizontalBias:F

    invoke-static {v1, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_38

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_33

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_33
    move v11, v6

    goto :goto_17

    :cond_34
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16

    :cond_35
    move-object v13, v9

    goto/16 :goto_15

    :cond_36
    move-object v14, v9

    goto/16 :goto_14

    :cond_37
    move-object v15, v9

    goto/16 :goto_13

    :cond_38
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_39
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {v5}, LX/0ec1;->getLayoutChangeListener()LX/0g1c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3a
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3b
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v6, LX/0ec6;->BOTTOM_START_SECOND:LX/0ec6;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_44

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_3c
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, LX/12vh;

    invoke-direct {v7, v3, v10}, LX/12vh;-><init>(II)V

    iput v3, v7, LX/12vh;->startToStart:I

    iput v4, v7, LX/12vh;->topToTop:I

    iput v4, v7, LX/12vh;->endToEnd:I

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/12vh;->bottomToTop:I

    :cond_3d
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/0ecD;->LIZLLL:LX/0ec0;

    if-eqz v0, :cond_3e

    invoke-static {v7, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_3e
    :goto_18
    iput-boolean v2, v7, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v7, LX/12vh;->horizontalBias:F

    invoke-static {v1, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_41

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_3f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_3f
    move v11, v6

    goto :goto_19

    :cond_40
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_18

    :cond_41
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_42
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-direct {v5}, LX/0ec1;->getLayoutChangeListener()LX/0g1c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_43
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_44
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v6, LX/0ec6;->BOTTOM_END:LX/0ec6;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4f

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_45

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    :cond_45
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v10, v10}, LX/12vh;-><init>(II)V

    iput v3, v1, LX/12vh;->bottomToBottom:I

    iput v4, v1, LX/12vh;->startToStart:I

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    :cond_46
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    iput v4, v1, LX/12vh;->topToTop:I

    :cond_48
    iput v3, v1, LX/12vh;->endToEnd:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v5, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb8;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0eb8;->LIZIZ()LX/0aJv;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecD;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/0ecD;->LIZJ:LX/0ec0;

    if-eqz v0, :cond_49

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_49
    :goto_1a
    invoke-static {v7, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_4c

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_4a

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_4a
    move v8, v1

    goto :goto_1b

    :cond_4b
    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1a

    :cond_4c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_4d
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-direct {v5}, LX/0ec1;->getLayoutChangeListener()LX/0g1c;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4e
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4f
    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v1, LX/0ec6;->FULL_OVERLAY:LX/0ec6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_50

    iget-object v0, v5, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v4}, LX/12vh;-><init>(II)V

    iput v3, v0, LX/12vh;->bottomToBottom:I

    iput v3, v0, LX/12vh;->startToStart:I

    iput v3, v0, LX/12vh;->topToTop:I

    iput v3, v0, LX/12vh;->endToEnd:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1c

    :cond_50
    return-void
.end method

.method public final d0()Z
    .locals 4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, LX/0ec1;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0ec1;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-direct {p0}, LX/0ec1;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/0ec1;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final f0()Z
    .locals 4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-gt v3, v1, :cond_0

    invoke-direct {p0}, LX/0ec1;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final getAllBottomElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ecH;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_START:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_START_SECOND:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_END:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v2
.end method

.method public final getAllElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ecH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLinearLayoutMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 11

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const-string v5, "anchor_link_guest"

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eTo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v3, :cond_1

    iget-object v6, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v2, LX/0eSe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, LX/0ec1;->getGuestFollowAbility()LX/0eXY;

    move-result-object v4

    iget-object v7, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v10, 0x60

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    iput-object v2, p0, LX/0ec1;->LLJILJIL:LX/0eSe;

    invoke-virtual {v2, p0}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v3, :cond_1

    iget-object v4, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v1, LX/0eGc;

    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5}, LX/0eGc;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Pp0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eTo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v2, LX/0e7j;

    const-string v1, "selfie_window"

    const-string v0, "link_management_pannel"

    invoke-direct {v2, v8, v1, v0}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v3, :cond_1

    iget-object v4, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v1, LX/0eGc;

    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5}, LX/0eGc;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v3, :cond_1

    iget-object v6, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v2, LX/0eSe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, LX/0ec1;->getGuestFollowAbility()LX/0eXY;

    move-result-object v4

    iget-object v7, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v10, 0x60

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    :goto_1
    iput-object v2, p0, LX/0ec1;->LLJILJIL:LX/0eSe;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v8

    goto :goto_1
.end method

.method public final i0(Ljava/util/Map;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ec8;",
            ">;>;)",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "Ljava/util/List<",
            "LX/0ecH;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ec8;

    iget-object v3, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ecH;

    invoke-virtual {v9}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v3

    if-ne v3, v6, :cond_2

    invoke-static {v9}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/0ec7;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v9, LX/0eY4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0eY4;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v9, LX/0ed6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ed6;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v9, LX/0ed5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ed5;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v9, LX/0ed2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v14, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v11, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {p0}, LX/0ec1;->getCountDownPbShownSubject()LX/0aJv;

    move-result-object v13

    invoke-direct/range {v9 .. v14}, LX/0ed2;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aJv;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v9, LX/0ecx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ecx;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v9, LX/0eXQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0eXQ;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v9, LX/0eby;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0eby;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v9, LX/0ed3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ed3;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v9, LX/0eVr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0eVr;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_3

    :pswitch_9
    new-instance v9, LX/0ed8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0ed8;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v9, LX/0eWi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v3, v4}, LX/0eWi;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_3

    :pswitch_b
    new-instance v9, LX/0eJf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0eJf;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto/16 :goto_3

    :pswitch_c
    new-instance v9, LX/0ec4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0ec4;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance v9, LX/0edB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0edB;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance v9, LX/0edA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v12, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v13, p0, LX/0ec1;->LLILL:LX/0f6r;

    iget-object v14, p0, LX/0ec1;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-direct/range {v9 .. v14}, LX/0edA;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;LX/0f6r;Landroid/widget/FrameLayout;)V

    goto/16 :goto_3

    :pswitch_f
    new-instance v9, LX/0ed7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ed7;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :pswitch_10
    new-instance v9, LX/0eVq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0eVq;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :pswitch_11
    new-instance v9, LX/0ed4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v14, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/0ec1;->getCountDownPbShownSubject()LX/0aJv;

    move-result-object v13

    iget-object v11, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct/range {v9 .. v14}, LX/0ed4;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aJv;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :pswitch_12
    new-instance v9, LX/0ecL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0ecL;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto :goto_3

    :pswitch_13
    new-instance v9, LX/0ec2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ec2;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :pswitch_14
    new-instance v9, LX/0ec3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ec3;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :pswitch_15
    new-instance v9, LX/0eW3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v5, v4, v3}, LX/0eW3;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    goto :goto_3

    :pswitch_16
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useVoiceWaveLayer:Z

    if-eqz v3, :cond_0

    new-instance v9, LX/0ed9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-direct {v9, v6, v3, v5, v4}, LX/0ed9;-><init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    :goto_3
    if-eqz v9, :cond_0

    goto/16 :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final j0(LX/0f6r;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f6r;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "LX/0ec6;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ec8;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ec1;->LLILL:LX/0f6r;

    iget-object v0, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecH;

    iput-object p1, v0, LX/0ecH;->LLILIL:LX/0f6r;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ec1;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iput-object p2, p0, LX/0ec1;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0ec1;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0ec1;->c0()V

    :cond_5
    invoke-direct {p0}, LX/0ec1;->getGiftExpressionHelperV2()LX/0fmD;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p1, v0, LX/0fmD;->LIZIZ:LX/0f6r;

    :cond_6
    return-void
.end method

.method public final m0()Lcom/bytedance/android/live/base/model/user/User;
    .locals 4

    iget-object v0, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget v2, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v3, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0ec1;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eb8;

    if-eqz v2, :cond_0

    sget-object v1, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0ebK;->LJ:LX/0aJv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v2

    sget-object v1, LX/0ebD;->ANCHOR:LX/0ebD;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    invoke-direct {p0}, LX/0ec1;->getGiftExpressionHelperV2()LX/0fmD;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecH;

    invoke-virtual {v1}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v2

    sget-object v1, LX/0ec8;->HOST_TAG:LX/0ec8;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v6, v0}, LX/0fmD;->LIZ(Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMaskTouchEventChannel;

    iget-object v0, p0, LX/0ec1;->LLJI:LX/0eXZ;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BaseSingleTapEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ec1;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v2

    sget-object v1, LX/0ebD;->GUEST:LX/0ebD;

    if-ne v2, v1, :cond_5

    iget-object v1, p0, LX/0ec1;->LLILL:LX/0f6r;

    iget-boolean v1, v1, LX/0f6r;->LLIZLLLIL:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnSelfWindowCreatedEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    invoke-direct {p0}, LX/0ec1;->getGiftExpressionHelperV2()LX/0fmD;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, p0, LX/0ec1;->LLIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecH;

    invoke-virtual {v1}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v2

    sget-object v1, LX/0ec8;->SCORE:LX/0ec8;

    if-ne v2, v1, :cond_9

    iget-object v0, p0, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v6, v0}, LX/0fmD;->LIZ(Ljava/lang/Integer;)V

    :cond_b
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_c
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0ec1;->LLILZLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v0

    sget-object v2, LX/0ebD;->ANCHOR:LX/0ebD;

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/0ec1;->getGiftExpressionHelperV2()LX/0fmD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fmD;->LIZJ()V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v0

    if-ne v0, v2, :cond_3

    iget-object v2, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMaskTouchEventChannel;

    sget-object v0, LX/0ec1;->LLJJ:LX/0ecF;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0ec1;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ec1;->LLJILJIL:LX/0eSe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v1

    sget-object v0, LX/0ebD;->GUEST:LX/0ebD;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0ec1;->getGiftExpressionHelperV2()LX/0fmD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fmD;->LIZJ()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, LX/0ec1;->getLayoutBizViewType()LX/0ebD;

    move-result-object v1

    sget-object v0, LX/0ebD;->ANCHOR:LX/0ebD;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0ebb;->LIZ(LX/0f6r;LX/0eSO;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowUserListDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method public final removeAllViews()V
    .locals 3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, LX/0ec1;->getLayoutChangeListener()LX/0g1c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAllViews e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutBizView"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
