.class public abstract LX/0cZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZR;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0oxO;


# static fields
.field public static final LLIZ:J


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0cZ9;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZ:J

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, LX/0cZB;->LLIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cZA;

    invoke-direct {v0}, LX/0cZA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cZB;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cZB;->LLILZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 5
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

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "operatorUserId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0cZB;->LJFF()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cZB;->LLILZLL:J

    iget-object v0, p0, LX/0cZB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0cZB;->LLILLJJLI:LX/0cZ9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0cZ9;->LIZ(LX/0cZQ;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v3, p0, LX/0cZB;->LLILZLL:J

    goto :goto_0
.end method

.method public LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 6
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

    iput-object v0, p0, LX/0cZB;->LL:Landroid/content/Context;

    iget-object v0, p1, LX/0cZG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0cZB;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0cZN;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    aput-object v0, v2, v1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, LX/0cZB;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0cZF;

    invoke-direct {v0, p0, v5}, LX/0cZF;-><init>(LX/0cZB;I)V

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->SUB_PIN_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    const-string v0, "subscription_pin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_unpin_card_request"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_pin_card_close"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v3, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0cZB;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/pincard/PinCardCheckRequestEvent;

    new-instance v0, LX/0cZE;

    invoke-direct {v0, p0}, LX/0cZE;-><init>(LX/0cZB;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0cZN;Z)V
    .locals 3

    invoke-virtual {p1}, LX/0cZN;->getType()LX/0cZV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p2}, LX/0cZB;->LJI(JZ)V

    return-void
.end method

.method public final LIZLLL(LX/0cZG;Ljava/util/Map;)V
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cZB;->LLILZ:J

    iput-wide v0, p0, LX/0cZB;->LLILZLL:J

    iget-object v0, p0, LX/0cZB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

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

    iget-object v0, p0, LX/0cZB;->LLILLJJLI:LX/0cZ9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cZ9;->onDestroy()V

    :cond_1
    return-void
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()V
.end method

.method public final LJI(JZ)V
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p3, :cond_1

    iget-wide v0, p0, LX/0cZB;->LLILZ:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/0cZB;->LLILZ:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_0

    sget-object v2, LX/0cZQ;->COVER:LX/0cZQ;

    iget-wide v0, p0, LX/0cZB;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0cZB;->LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/0cZB;->LLILZ:J

    not-long v1, p1

    and-long/2addr v1, v3

    iput-wide v1, p0, LX/0cZB;->LLILZ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    sget-object v2, LX/0cZQ;->COVER:LX/0cZQ;

    iget-wide v0, p0, LX/0cZB;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0cZB;->LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V

    return-void
.end method

.method public abstract LJII(Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;)V
.end method

.method public abstract LJIIIIZZ(LX/0cZ7;)Z
.end method

.method public abstract LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V
.end method

.method public final LJIIJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cZB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v4, "subscription_pin_card_response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isConfirm"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pinCardType"

    invoke-virtual {p0}, LX/0cZB;->LJ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/0cZB;->LLILLJJLI:LX/0cZ9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0cZ9;->LLLLLZ(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 12

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const-string v0, "pinCardType"

    invoke-static {v1, v0, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0cZB;->LJ()I

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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const v0, -0xbb73ab

    if-eq v1, v0, :cond_8

    const v0, 0x4dfb7dac

    if-ne v1, v0, :cond_c

    const-string v0, "subscription_pin_card_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    const-string v3, "logParams"

    invoke-static {v0, v3}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v8

    if-eqz v8, :cond_7

    :goto_1
    invoke-interface {v8}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v7

    invoke-interface {v7}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0cbK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v7}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v7}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5, v4}, LX/0cZB;->LJIIJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const-string v0, "subscription_pin_card_close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0cZQ;->MANUALLY_CLOSE:LX/0cZQ;

    invoke-virtual {p0, v0, v4}, LX/0cZB;->LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V

    return-void

    :cond_9
    const-string v0, "subscription_unpin_card_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    iget-object v0, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_3
    const-wide/16 v8, 0x0

    invoke-virtual {p0}, LX/0cZB;->LJ()I

    move-result v10

    iget-object v0, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->unpinExplainCard(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/sub/anchor/unpin/"

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v4, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cZD;

    invoke-direct {v1, p0}, LX/0cZD;-><init>(LX/0cZB;)V

    new-instance v0, LX/0cZC;

    invoke-direct {v0, p0}, LX/0cZC;-><init>(LX/0cZB;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_a
    move-object v11, v4

    goto :goto_4

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_c
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
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {p0}, LX/0cZB;->LJ()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->actionType:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0cZB;->LJII(Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v0, :cond_0

    sget-object v2, LX/0cZQ;->MANUALLY_CLOSE:LX/0cZQ;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0cZB;->LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V

    return-void

    :cond_2
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v4, :cond_0

    new-instance v3, LX/0cZ7;

    new-instance v2, LX/0cZJ;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0cZJ;-><init>(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v3, v4, v2, v1, v0}, LX/0cZ7;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3}, LX/0cZB;->LJIIIIZZ(LX/0cZ7;)Z

    return-void

    :cond_3
    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_4
    return-void
.end method
