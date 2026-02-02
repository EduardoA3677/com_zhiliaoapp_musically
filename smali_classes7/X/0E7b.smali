.class public final LX/0E7b;
.super Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJIJIL:LX/0E7k;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0E7l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:J

.field public LLJJ:LX/0E7l;

.field public final LLJJI:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0E7k;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 8

    move-object v7, p6

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0E7k;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v2, LX/0E7b;->LLJ:Ljava/lang/String;

    iput-object v5, v2, LX/0E7b;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v6, v2, LX/0E7b;->LLJIJIL:LX/0E7k;

    iput-object p5, v2, LX/0E7b;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/0E7b;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/0E7b;->LLJJI:Lm83/a;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;-><init>(LX/0E7b;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/CaptionMessage;)V
    .locals 12

    move-object v7, p1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->lang:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->lang:Ljava/lang/String;

    move-object v6, p0

    iget-object v0, v6, LX/0E7b;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0E7b;->LLJIJIL:LX/0E7k;

    invoke-virtual {v0}, LX/0E7k;->LIZLLL()J

    move-result-wide v8

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    add-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    iget-object v0, v6, LX/0E7b;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v5, LX/0E7a;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0E7a;-><init>(LX/0E7b;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/0E7b;->LLJJI:Lm83/a;

    new-instance v5, LY/ARunnableS5S0300100_6;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/ARunnableS5S0300100_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    sub-long/2addr v0, v8

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method
