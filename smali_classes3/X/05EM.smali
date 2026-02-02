.class public final LX/05EM;
.super LX/05IB;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;


# direct methods
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

    iput-object p2, p0, LX/05EM;->LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/05EM;->LJIIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, p0, LX/05IB;->LJIIIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/057t;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/057t;-><init>(LX/05EM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/05EM;->LJIIJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/057r;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/057r;-><init>(LX/05EM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
