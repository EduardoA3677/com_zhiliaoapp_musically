.class public final LX/0ciP;
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


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;)V
    .locals 1

    iput-boolean p1, p0, LX/0ciP;->LL:Z

    iput-object p2, p0, LX/0ciP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0ciP;->LL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ciP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
