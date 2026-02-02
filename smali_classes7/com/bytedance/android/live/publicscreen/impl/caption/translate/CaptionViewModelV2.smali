.class public Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0E7k;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
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

.field public final LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/15C8;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0E7k;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0E7k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLIZIL:LX/0E7k;

    iput-object p5, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILZIL:Z

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLIZLLLIL:LX/15C8;

    iput-object v0, p4, LX/0E7k;->LJIILJJIL:LX/15C8;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2$1$1;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2$1$1;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v2, Lcom/bytedance/android/live/room/SeiEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;I)V

    invoke-virtual {p1, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;I)V

    invoke-virtual {p1, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;I)V

    invoke-virtual {p1, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/model/message/CaptionMessage;)V
    .locals 11

    move-object v6, p1

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->definite:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/CaptionContent;->lang:Ljava/lang/String;

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLIZIL:LX/0E7k;

    invoke-virtual {v0}, LX/0E7k;->LIZLLL()J

    move-result-wide v7

    iget-object v0, v5, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/0E7Z;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0E7Z;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;->durationMs:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0cf8;->n5:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->open:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0cf8;->n5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LIZ(Lcom/bytedance/android/livesdk/model/message/CaptionMessage;)V

    return-void
.end method
