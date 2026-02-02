.class public final LX/05EN;
.super LX/05IB;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LJIILIIL:LX/040L;

.field public volatile LJIILJJIL:J

.field public LJIILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V
    .locals 4

    new-instance v3, LX/05PV;

    const v0, 0x7f0e2af8

    invoke-direct {v3, v0, p4, p5}, LX/05PV;-><init>(ILX/05IM;LX/05Tx;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v3, v2}, LX/05IB;-><init>(Landroid/view/ViewGroup;LX/05PV;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object p2, p0, LX/05EN;->LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/05EN;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, p0, LX/05IB;->LJIIIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/058Z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/058Z;-><init>(LX/05EN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05EN;->LJIILIIL:LX/040L;

    iget-object v0, p0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IB;->LIZLLL()V

    iget-object v0, p0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/05EN;->LJIILIIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05IB;->LIZLLL:LX/05ES;

    invoke-virtual {p0, v0}, LX/05EN;->LJFF(LX/05ES;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/05ES;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/05IB;->LIZJ(LX/05ES;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#loadmore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->allowPageLoad()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "trending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05IB;->LJI:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v2, p0, LX/05IB;->LJI:LX/0d4p;

    new-instance v1, LX/06U2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/05ES;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/05EN;->LJIILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05EN;->LJIILL:J

    iget-object v0, p1, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/05EN;->LJI()V

    return-void

    :cond_2
    iget-object v3, p0, LX/05EN;->LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/058a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/058a;-><init>(LX/05EN;LX/05ES;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IB;->LJ()V

    iget-object v0, p0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method
