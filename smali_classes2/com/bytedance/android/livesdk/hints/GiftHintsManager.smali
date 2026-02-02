.class public final Lcom/bytedance/android/livesdk/hints/GiftHintsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

.field public static volatile LLILIL:Z

.field public static volatile LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/036G;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/036G;

    iget v2, v4, LX/036G;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/036G;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/036G;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/036G;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/036G;

    invoke-direct {v4, p0, p2}, LX/036G;-><init>(Lcom/bytedance/android/livesdk/hints/GiftHintsManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/hints/LiveGiftApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/hints/LiveGiftApi;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;->hintIds:Ljava/util/List;

    iput v2, v4, LX/036G;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdk/hints/LiveGiftApi;->fetchGiftHints(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintResponse$Data;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintResponse$Data;->hints:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILL:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->onDestroy()V

    :cond_0
    return-void
.end method
