.class public final Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Landroid/text/TextPaint;

.field public final LLILIL:F

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0E7Y;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public volatile LLIZ:J

.field public volatile LLIZLLLIL:J


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;FLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LL:Landroid/text/TextPaint;

    iput p2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILIL:F

    iput-object p4, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILL:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const-class v0, LX/0US6;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {p3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZLL:Z

    invoke-interface {p5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v2, Lcom/bytedance/android/live/room/SeiEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;I)V

    invoke-virtual {p3, p5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;I)V

    invoke-virtual {p3, p5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->lang:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0E7Y;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->content:Ljava/lang/String;

    iget-wide v8, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    iget-wide v10, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    iget-wide v12, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZLLLIL:J

    sub-long/2addr v3, v0

    add-long/2addr v12, v3

    invoke-direct/range {v6 .. v13}, LX/0E7Y;-><init>(Ljava/lang/String;JJJ)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->open:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0E7X;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v6, v1}, LX/0E7X;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/0E7Y;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + \n + value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+\n+ timestampMs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->timestampMs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "+\n+ durationMs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptionViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
