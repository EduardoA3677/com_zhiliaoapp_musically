.class public final LX/08AL;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/084T;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/08Ii;

.field public LLILZ:LX/08As;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/040L;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public volatile LLJ:LX/08Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08AL;

    const-string v2, "typingRecommendStickerAnalytics"

    const-string v0, "getTypingRecommendStickerAnalytics()Lcom/ss/android/ugc/aweme/analytics/ITypingRecommendStickerAnalytics;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08AL;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v1, LX/084H;

    invoke-direct {v1}, LX/084H;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/08AL;->LL:LX/084T;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08AL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08AL;->LLILL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/08AL;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0x2af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08AL;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final getAnimationDuration()J
    .locals 2

    iget-object v0, p0, LX/08AL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/08AL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/08AL;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08AL;->LLILLIZIL:Z

    iget-object v1, p0, LX/08AL;->LLILZLL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-direct {p0}, LX/08AL;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS46S0200000_3;

    check-cast p1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/String;LX/08Ii;LX/08As;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Ljava/lang/String;",
            "LX/08Ii;",
            "LX/08As;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-boolean v0, v10, LX/08AL;->LLILIL:Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1210

    invoke-static {v1, v0, v10}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/suggestedstickers/ui/RecommendedStickerBanner$initView$1;

    invoke-direct {v0, v10, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/suggestedstickers/ui/RecommendedStickerBanner$initView$1;-><init>(LX/08AL;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v1, LX/06U0;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v1, LX/08P1;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0}, LX/08P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iput-boolean v5, v10, LX/08AL;->LLILIL:Z

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p3

    iput-object v0, v10, LX/08AL;->LLILLL:LX/08Ii;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/08AL;->LLILZ:LX/08As;

    move-object/from16 v11, p2

    iput-object v11, v10, LX/08AL;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/05rv;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/08AL;->LLILZLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0710;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "quick_chat_sheet"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    instance-of v0, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_5

    check-cast v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_1
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/03Xw;

    invoke-direct/range {v7 .. v14}, LX/03Xw;-><init>(JLX/08AL;Ljava/lang/String;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v14, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v14

    :cond_2
    iput-object v14, v10, LX/08AL;->LLILZLL:LX/040L;

    :cond_3
    new-instance v14, LX/08AM;

    invoke-direct {v14, v10}, LX/08AM;-><init>(LX/08AL;)V

    :cond_4
    iput-boolean v2, v10, LX/08AL;->LLIZ:Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/089Z;

    invoke-direct {v0, v1}, LX/089Z;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v12, v14

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, LX/08IU;

    iget-object v1, v10, LX/08AL;->LLILZ:LX/08As;

    iget-object v0, v10, LX/08AL;->LLILLL:LX/08Ii;

    invoke-direct {v3, v5, v1, v0, v14}, LX/08IU;-><init>(Ljava/util/List;LX/08As;LX/08Ii;LX/08Ib;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, LX/0CS6;

    invoke-direct {v3}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, v3, LX/13M9;->LIZJ:J

    iput-wide v0, v3, LX/13M9;->LIZLLL:J

    iput-wide v0, v3, LX/13M9;->LJ:J

    iput-wide v0, v3, LX/13M9;->LJFF:J

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_8
    :goto_3
    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-boolean v2, v10, LX/08AL;->LLIZLLLIL:Z

    if-eqz v6, :cond_9

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-direct {v10}, LX/08AL;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    invoke-virtual {v10}, LX/08AL;->LJIIZILJ()V

    return-void

    :cond_a
    invoke-direct {v10}, LX/08AL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/08IU;

    if-eqz v0, :cond_8

    check-cast v1, LX/08IU;

    if-eqz v1, :cond_8

    iput-object v5, v1, LX/08IU;->LL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    goto :goto_3
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/08AL;->LL:LX/084T;

    invoke-interface {v0}, LX/084T;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08AL;->LL:LX/084T;

    invoke-interface {v0, p1}, LX/084W;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08AL;->LL:LX/084T;

    invoke-interface {v0, p1}, LX/084W;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/08AL;->LL:LX/084T;

    invoke-interface {v0}, LX/084W;->LLLZLZ()V

    return-void
.end method

.method public final getHasScrolled()Z
    .locals 1

    iget-boolean v0, p0, LX/08AL;->LLIZLLLIL:Z

    return v0
.end method

.method public final getTypingRecommendStickerAnalytics()LX/08Ac;
    .locals 1

    iget-object v0, p0, LX/08AL;->LLJ:LX/08Ac;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08AL;->LLJ:LX/08Ac;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJLIJ()LX/08Ac;

    move-result-object v0

    iput-object v0, p0, LX/08AL;->LLJ:LX/08Ac;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setHasScrolled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08AL;->LLIZLLLIL:Z

    return-void
.end method
