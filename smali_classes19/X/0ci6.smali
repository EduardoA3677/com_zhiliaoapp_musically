.class public final LX/0ci6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

.field public final synthetic LLILL:LX/0ci1;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/0ci1;)V
    .locals 1

    iput-boolean p1, p0, LX/0ci6;->LL:Z

    iput-object p2, p0, LX/0ci6;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    iput-object p3, p0, LX/0ci6;->LLILL:LX/0ci1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/0ci6;->LL:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0ci6;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    iget-object v4, p0, LX/0ci6;->LLILL:LX/0ci1;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0ci2;

    invoke-direct {v1, v5, v4, v3}, LX/0ci2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/0ci1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
