.class public final LX/05EQ;
.super LX/05IA;
.source "SourceFile"


# static fields
.field public static LJIL:Z


# instance fields
.field public final LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LJIIZILJ:LX/05m1;

.field public final LJIJ:LX/05ta;

.field public LJIJI:LX/040L;

.field public volatile LJIJJ:J

.field public LJIJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    const v7, 0x7f0e2549

    new-instance v8, LX/05Qm;

    move-object v6, p4

    invoke-direct {v8, v6, p3}, LX/05Qm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    new-instance v9, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    invoke-direct {v9, v0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;-><init>(LX/06D9;)V

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/05IA;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/05Qm;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p3, v4, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, v4, LX/05EQ;->LJIIZILJ:LX/05m1;

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/05EQ;->LJIJ:LX/05ta;

    new-instance v2, LX/05ET;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x148

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05EQ;I)V

    invoke-direct {v2, v1}, LX/05ET;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;)V

    iput-object v2, v9, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLIZ:LX/05ET;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILZLL:Z

    iget-object v2, v4, LX/05IA;->LJIIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058d;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/058d;-><init>(LX/05EQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/05EQ;->LJIJI:LX/040L;

    iget-object v0, v4, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v4}, LX/05IA;->LJII()V

    iget-object v0, v4, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/05IA;->LJIILIIL:Z

    invoke-virtual {p0, v1, v0}, LX/05EQ;->LJIIIZ(LX/05ES;Z)V

    :cond_0
    sget-boolean v0, LX/05EQ;->LJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05IA;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, LX/05EQ;->LJIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    sput-boolean v2, LX/05EQ;->LJIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/05EQ;->LJIJI:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05IA;->LJI:LX/05ES;

    iget-boolean v0, p0, LX/05IA;->LJIILIIL:Z

    invoke-virtual {p0, v1, v0}, LX/05EQ;->LJIIIZ(LX/05ES;Z)V

    :cond_0
    invoke-super {p0}, LX/05IA;->LIZLLL()V

    return-void
.end method

.method public final LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05IA;->LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

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

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "trending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v2, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    new-instance v1, LX/06U2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/05ES;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/05EQ;->LJIJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05EQ;->LJIJJLI:J

    iget-object v0, p1, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/05EQ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v1, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/05EQ;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1, v3, v2}, LX/05EQ;->LJIIL(Ljava/util/List;LX/05ES;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/05EQ;->LJIILLIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/058c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/058c;-><init>(LX/05EQ;LX/05ES;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ()I
    .locals 2

    iget-object v1, p0, LX/05EQ;->LJIIZILJ:LX/05m1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/util/List;LX/05ES;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/05ES;",
            "ZZ)V"
        }
    .end annotation

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/05ES;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0}, LX/05UE;->So(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/05ES;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v1}, LX/05UE;->Gm(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v2, p0, LX/05EQ;->LJIIZILJ:LX/05m1;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    iget-object v7, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move v5, p3

    invoke-virtual/range {v3 .. v8}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    sget-boolean v0, LX/05EQ;->LJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05IA;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, LX/05EQ;->LJIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    sput-boolean v2, LX/05EQ;->LJIL:Z

    return-void

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    sget-object v2, LX/05Ui;->LL:LX/05Ui;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_7
    iget-boolean v0, p0, LX/05IA;->LJIILIIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    :cond_8
    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/05IA;->LJIILIIL:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-static {v0}, LX/05Ui;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, LX/05IA;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_9
    if-eqz v5, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/05IA;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
