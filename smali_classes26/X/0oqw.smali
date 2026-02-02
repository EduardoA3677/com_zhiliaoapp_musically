.class public final LX/0oqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oqw;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0X71;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oqw;

    invoke-direct {v0}, LX/0oqw;-><init>()V

    sput-object v0, LX/0oqw;->LIZ:LX/0oqw;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0oqw;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0oqw;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oqw;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oqw;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oqw;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0oqw;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0oqw;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0oqw;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0oqw;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0oqw;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0oqw;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v1, "CROSS_SEI"

    const-string v0, "clear CrossScreenRenderHelper"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/lang/Long;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0xffff

    and-long/2addr v4, v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    and-long/2addr v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    xor-long/2addr v4, v2

    invoke-static {v4, v5}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-ge v4, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public static LIZJ(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 12

    iget-wide v4, p0, LX/0or0;->LJJIIJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_d

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v1

    sget-object v0, LX/0eu7;->NORMAL_VIDEO:LX/0eu7;

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    sget-object v0, LX/0eu7;->LINK_MIC_GUEST:LX/0eu7;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0eu7;->LINE_UP:LX/0eu7;

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->shouldCheckCameraForAction()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/0feQ;->LJIILIIL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0or0;->LJJIJIIJI:J

    iput-boolean v3, p0, LX/0or0;->LJJIII:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0or0;->LJJIIZ:Ljava/util/Map;

    :goto_4
    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oqw;->LIZIZ(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, LX/02Oy;->LJ:J

    invoke-virtual {p0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0osr;->LJIIZILJ(JZ)V

    :cond_2
    return v11

    :cond_3
    iget-object v1, p0, LX/0or0;->LJJIIZI:Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const-class v0, LX/0UTF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_8
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MG statusMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CROSS_SEI"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "MG userList "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02vj;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/02vj;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    :cond_d
    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/0or0;->LJJIJIIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_11

    invoke-static {}, LX/0feQ;->LJIILIIL()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_8
    sget-object v0, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    iget-object v0, p0, LX/0or0;->LJJIJ:Ljava/util/Map;

    invoke-static {v0}, LX/0oqw;->LIZIZ(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, LX/02Oy;->LJ:J

    invoke-virtual {p0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0osr;->LJIIZILJ(JZ)V

    :cond_f
    const/4 v3, 0x1

    :cond_10
    return v3

    :cond_11
    const/4 v1, 0x1

    goto :goto_8
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Runnable;)V
    .locals 13

    move-object p0, p0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    move-object v12, p1

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v3, :cond_1

    iget-wide v10, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive IM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CROSS_SEI"

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->getEnabled()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-eqz v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0oqw;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Receive IM is currently Pending, Increasing Play Count."

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0oqw;->LJFF:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0oqw;->LIZIZ:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, LX/0oqw;->LIZLLL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0oqw;->LIZJ:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenDelay:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    new-instance v9, LY/AfS11S0200100_25;

    const/4 p1, 0x1

    invoke-direct/range {v9 .. v14}, LY/AfS11S0200100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const-string v0, "drop reaction IM"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_cross_screen_gift_sei"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;

    iget-wide v6, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    sget-object v1, LX/0oqw;->LIZIZ:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v5}, LX/0oqx;->LJ(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;J)V

    sget-object v1, LX/0oqw;->LIZJ:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    const-string v11, "im_not_arrived"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/0oqw;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "im_pending"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LX/0oqw;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    int-to-long v2, v0

    :goto_0
    iget v10, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    if-nez v10, :cond_6

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->getFallbackDuration(J)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :goto_2
    iget v10, v8, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_6
    :goto_3
    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_7

    move-wide v2, v0

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    new-instance v8, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    new-instance v12, LX/0ouZ;

    invoke-direct {v12}, LX/0ouZ;-><init>()V

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    iput-wide v0, v12, LX/0ouZ;->LIZIZ:J

    iput-wide v4, v12, LX/0ouZ;->LJIILIIL:J

    iput-object v8, v12, LX/0ouZ;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iput-object v9, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v8, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    iput-wide v6, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->toUserTeamId:J

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    new-instance v8, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;-><init>()V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->reactionEffectIds:Ljava/util/Map;

    iput-object v5, v8, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    iput-object v8, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object v4, v12, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-string v0, "sei"

    iput-object v0, v12, LX/0ouZ;->LJIIIZ:Ljava/lang/String;

    iput-object v11, v12, LX/0ouZ;->LJIIJ:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v8, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_8

    new-instance v4, LX/0or0;

    invoke-direct {v4}, LX/0or0;-><init>()V

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    iput-wide v0, v4, LX/02Oy;->LJIIJJI:J

    iput v10, v4, LX/02Oy;->LJFF:I

    iput-wide v2, v4, LX/0or0;->LJIL:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0or0;->LJJ:Z

    const-string v0, ""

    iput-object v0, v4, LX/02Oy;->LJI:Ljava/lang/String;

    const-wide/16 v0, 0x2

    iput-wide v0, v4, LX/0or0;->LJJIIJ:J

    iput-wide v6, v4, LX/0or0;->LJJIIJZLJL:J

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    iput-wide v0, v4, LX/0or0;->LJJIJIIJI:J

    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    iput-object v0, v4, LX/0or0;->LJJIJ:Ljava/util/Map;

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ouY;

    invoke-direct {v0, v12}, LX/0ouY;-><init>(LX/0ouZ;)V

    iput-object v0, v4, LX/0or0;->LJJI:LX/0osr;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0oqz;

    invoke-direct {v1}, LX/0oqz;-><init>()V

    const-string v0, "SEI parse exception"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
