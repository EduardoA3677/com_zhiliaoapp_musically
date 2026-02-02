.class public abstract LX/0caL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZR;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0oxO;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:LX/0ca4;

.field public LLILZLL:J

.field public LLIZ:J

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cb7;

    invoke-direct {v0}, LX/0cb7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0caL;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0caL;->LLILZ:Z

    sget-object v0, LX/0ca4;->NULL:LX/0ca4;

    iput-object v0, p0, LX/0caL;->LLILZIL:LX/0ca4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0caL;->LLILZLL:J

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, LX/0cb1;

    invoke-direct {v0}, LX/0cb1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0caL;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    sget-object v1, LX/0cZP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eqz p2, :cond_5

    const-string v0, "reason"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0caW;

    if-eqz v0, :cond_0

    check-cast v5, LX/0caW;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0caW;->OTHER:LX/0caW;

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "operatorUserId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, LX/0caL;->LJIIJ(LX/0caW;)V

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0caL;->LLILZLL:J

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0caL;->LLJ:J

    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_4
    iget-wide v3, p0, LX/0caL;->LLJ:J

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_0

    :cond_6
    sget-object v5, LX/0caW;->REPLACED:LX/0caW;

    goto :goto_1

    :cond_7
    sget-object v5, LX/0caW;->AUTO:LX/0caW;

    goto :goto_1
.end method

.method public LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0cZG;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0caL;->LL:Landroid/content/Context;

    iget-object v0, p1, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0caL;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0caL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    new-instance v0, LX/0cb2;

    invoke-direct {v0, p0}, LX/0cb2;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    new-instance v0, LX/0cb3;

    invoke-direct {v0, p0}, LX/0cb3;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v0, LX/0cay;

    invoke-direct {v0, p0}, LX/0cay;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v0, LX/0cb4;

    invoke-direct {v0, p0}, LX/0cb4;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v0, LX/0cb5;

    invoke-direct {v0, p0}, LX/0cb5;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->SUB_PIN_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    const-string v0, "subscription_pin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_unpin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_pin_card_close"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/PinCardCheckRequestEvent;

    new-instance v0, LX/0caS;

    invoke-direct {v0, p0}, LX/0caS;-><init>(LX/0caL;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0cZN;Z)V
    .locals 2

    sget-object v1, LX/0cZP;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x80000

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, LX/0ca4;->PCS_COURSE_VIDEO:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_1
    sget-object v0, LX/0ca4;->SERVICE_PLUS_SUB:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_2
    sget-object v0, LX/0ca4;->SERVICE_PLUS_FORM:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_3
    sget-object v0, LX/0ca4;->SERVICE_PLUS_DM:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_4
    const/high16 v1, 0x40000

    sget-object v0, LX/0ca4;->GAME_GUESSING:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_5
    const/high16 v1, 0x20000

    sget-object v0, LX/0ca4;->UPSELL_LEADS_GEN:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_6
    const/high16 v1, 0x10000

    sget-object v0, LX/0ca4;->UPSELL_DM:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_7
    const/16 v1, 0x800

    sget-object v0, LX/0ca4;->LEADS_GEN:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_8
    const/16 v1, 0x400

    sget-object v0, LX/0ca4;->GAME_PARTNERSHIP:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_9
    const/16 v1, 0x200

    sget-object v0, LX/0ca4;->SUB_GOAL_PIN_CARD:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_a
    const/16 v1, 0x100

    sget-object v0, LX/0ca4;->PIN_CARD:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_b
    const/16 v1, 0x10

    sget-object v0, LX/0ca4;->CUSTOM_POLL:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_c
    const/16 v1, 0x8

    sget-object v0, LX/0ca4;->QA:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_d
    const/4 v1, 0x4

    sget-object v0, LX/0ca4;->LIVE_GOAL:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_e
    const/4 v1, 0x2

    sget-object v0, LX/0ca4;->LIVE_EVENT:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    :pswitch_f
    const/4 v1, 0x1

    sget-object v0, LX/0ca4;->EC:LX/0ca4;

    invoke-virtual {p0, p2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public LIZLLL(LX/0cZG;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0caL;->LLILZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0caL;->LLILLL:I

    sget-object v0, LX/0ca4;->NULL:LX/0ca4;

    iput-object v0, p0, LX/0caL;->LLILZIL:LX/0ca4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0caL;->LLILZLL:J

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0caL;->LLJ:J

    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    const-string v0, "subscription_pin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_unpin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_pin_card_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z
    .locals 8

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->lastPinTimestamp:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0cf8;->Q6:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return v2
.end method

.method public final LJFF()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0caL;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0caL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0caL;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;
    .locals 1

    iget-object v0, p0, LX/0caL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    return-object v0
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ(LX/0caW;)V
.end method

.method public final LJIIJJI(ZILX/0ca4;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, LX/0caL;->LJIILJJIL(ILX/0ca4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0caL;->LJIILIIL(ILX/0ca4;)V

    return-void
.end method

.method public abstract LJIIL(LX/0caQ;)Z
.end method

.method public final LJIILIIL(ILX/0ca4;)V
    .locals 3

    iget v1, p0, LX/0caL;->LLILLL:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, p0, LX/0caL;->LLILLL:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-object p2, LX/0ca4;->NULL:LX/0ca4;

    :goto_0
    iput-boolean v0, p0, LX/0caL;->LLILZ:Z

    iput-object p2, p0, LX/0caL;->LLILZIL:LX/0ca4;

    if-nez v0, :cond_0

    sget-object v2, LX/0caW;->REPLACED:LX/0caW;

    iget-wide v0, p0, LX/0caL;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0caL;->LJIJ(LX/0caW;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(ILX/0ca4;)V
    .locals 3

    iget v0, p0, LX/0caL;->LLILLL:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0caL;->LLILLL:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    sget-object p2, LX/0ca4;->NULL:LX/0ca4;

    :goto_0
    iput-boolean v0, p0, LX/0caL;->LLILZ:Z

    iput-object p2, p0, LX/0caL;->LLILZIL:LX/0ca4;

    if-nez v0, :cond_0

    sget-object v2, LX/0caW;->REPLACED:LX/0caW;

    iget-wide v0, p0, LX/0caL;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0caL;->LJIJ(LX/0caW;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {p0}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0caQ;

    new-instance v4, LX/0cZJ;

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1}, LX/0cZJ;-><init>(J)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0caQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;LX/0caK;I)V

    invoke-virtual {p0, v2}, LX/0caL;->LJIIL(LX/0caQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const-string v4, "subscription_pin_card_response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isConfirm"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pinCardType"

    invoke-virtual {p0}, LX/0caL;->LJIIIZ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0caL;->LJIIIZ()I

    new-instance v0, LX/0cbJ;

    invoke-direct {v0, p2}, LX/0cbJ;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LJIIZILJ(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0cbJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIJ(LX/0caW;Ljava/lang/Long;)V
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0caL;->LLILZLL:J

    return-void
.end method

.method public Of0(LX/03Q6;)V
    .locals 9

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "pinCardType"

    invoke-static {v1, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cf0f63b

    const/4 v8, 0x0

    if-eq v1, v0, :cond_a

    const v0, -0xbb73ab

    if-eq v1, v0, :cond_9

    const v0, 0x4dfb7dac

    if-ne v1, v0, :cond_d

    const-string v0, "subscription_pin_card_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    const-string v5, "logParams"

    invoke-static {v0, v5}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v7

    if-eqz v7, :cond_7

    :goto_1
    invoke-interface {v7}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v6

    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0caL;->LLILZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v8, v3}, LX/0caL;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v8}, LX/0caL;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const-string v0, "subscription_pin_card_close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0caW;->CLOSE:LX/0caW;

    invoke-virtual {p0, v0, v8}, LX/0caL;->LJIJ(LX/0caW;Ljava/lang/Long;)V

    return-void

    :cond_a
    const-string v0, "subscription_unpin_card_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_3
    const-wide/16 v5, 0x0

    invoke-virtual {p0}, LX/0caL;->LJIIIZ()I

    move-result v7

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->unpinExplainCard(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/anchor/unpin"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cZy;

    invoke-direct {v1, p0}, LX/0cZy;-><init>(LX/0caL;)V

    sget-object v0, LX/02bg;->LL:LX/02bg;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WebcastSubPinEventMessage"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 20

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsTurnOffSubSetting;->turnOffSub()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isM2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-eq v0, v9, :cond_0

    invoke-virtual {v3}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {v3}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->actionType:I

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v0, :cond_2

    iget-wide v4, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    sget-object v1, LX/0caW;->UNPIN:LX/0caW;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0caL;->LJIJ(LX/0caW;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    iget-object v15, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v15, :cond_2

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    invoke-virtual {v3}, LX/0caL;->LJIIIZ()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, LX/0caL;->LJFF()Landroid/content/Context;

    move-result-object v13

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v6

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v11

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isSubscribe: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "SubscriptionPinCardBehavior"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isInGracePeriod: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "package_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    if-nez v6, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "currentSubscribedPackageID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "clickedItemPackageID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    if-eqz v13, :cond_5

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v11, :cond_9

    iget-object v0, v3, LX/0caL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v0

    iget-object v0, v0, LX/0d00;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v6, v0, v8}, LX/0dDB;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    :cond_5
    :goto_3
    new-instance v14, LX/0caQ;

    new-instance v6, LX/0cZJ;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_4
    invoke-direct {v6, v4, v5}, LX/0cZJ;-><init>(J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/0caQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;LX/0caK;I)V

    invoke-virtual {v3, v14}, LX/0caL;->LJIIL(LX/0caQ;)Z

    return-void

    :cond_6
    const-wide/16 v4, -0x2

    goto :goto_4

    :cond_7
    if-nez v11, :cond_9

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0cbL;->SUBSCRIBED_NOT_EXPIRED:LX/0cbL;

    :goto_5
    new-array v8, v9, [Lkotlin/Pair;

    invoke-virtual {v0}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "subscribe_state"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "live_detail_service_plus"

    invoke-static {v4, v7, v0}, LX/0dDB;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0cbL;->NOT_SUBSCRIBE:LX/0cbL;

    goto :goto_5

    :cond_9
    sget-object v0, LX/0cbL;->EXPIRED_IN_GRACE_PERIOD:LX/0cbL;

    goto :goto_5

    :cond_a
    move-object v6, v8

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    if-eqz v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    return-void
.end method
