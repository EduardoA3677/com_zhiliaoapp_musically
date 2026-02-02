.class public final LX/0cXY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cXY;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cXZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Queue<",
            "LX/0cXZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cXa;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cXY;

    invoke-direct {v0}, LX/0cXY;-><init>()V

    sput-object v0, LX/0cXY;->LIZ:LX/0cXY;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXY;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXY;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXY;->LJFF:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    sput-boolean v0, LX/0cXY;->LJII:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/0cXw;)V
    .locals 3

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cXm;->LIZLLL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0cXm;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(LX/0cXd;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cXd;->LJIILJJIL()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "MsgNotifyLifecycleManager"

    invoke-static {p0, p1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->componentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->subComponentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0cXa;->LJIIIIZZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v1, :cond_1

    const-string v0, "admin"

    return-object v0

    :cond_1
    const-string v0, "viewer"

    return-object v0
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z
    .locals 11

    sget-object v1, LX/0cXm;->LIZ:LX/0cXm;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    if-eqz v9, :cond_0

    move p3, p3

    move p2, p2

    move p1, p1

    invoke-static {v9, p1, p2, p3}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->timely:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const-string v10, "conflict_check"

    const-string p0, "record_showing"

    invoke-static/range {v9 .. v14}, LX/0cXm;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0cXn;

    iget-boolean v0, v1, LX/0cXn;->LJI:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, LX/0cXn;->LJFF:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->priority:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, "conflict_check"

    const-string p0, "timely_record_or_higher_or_same_priority_record"

    invoke-static/range {v9 .. v14}, LX/0cXm;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_4
    invoke-static {v9, v5}, LX/0cXm;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    const-string v10, "conflict_check"

    const-string p0, "anim_delay"

    invoke-static/range {v9 .. v14}, LX/0cXm;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXn;

    iget-object v0, v0, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    invoke-static {v9, v2, v5, v4, v4}, LX/0cXm;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;LX/0mTj;Ljava/util/List;)LX/0cXq;

    move-result-object v1

    const-string v10, "conflict_check"

    iget v0, v1, LX/0cXq;->LIZIZ:I

    invoke-static {v0}, LX/0cXm;->LJIIIZ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/0cXm;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V

    iget-boolean v0, v1, LX/0cXq;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z
    .locals 1

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;)V
    .locals 7

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0cXn;

    iget v0, v4, LX/0cXn;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/0cXn;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/0cXn;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0cXn;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXn;

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cXn;->LJJII:Z

    const-string v0, "inactivate"

    invoke-static {v0, v1}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    iget-object v0, v1, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LJ()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z
    .locals 4

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v2, p0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    move p3, p3

    move p2, p2

    move p1, p1

    if-nez v0, :cond_1

    const-string p0, "live_main_framework_update is false"

    :goto_0
    const-string v3, "availability_check"

    invoke-static/range {v2 .. v7}, LX/0cXm;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidControlSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "live_effect_notify_avoid_control_enabled is false"

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, p2, p3}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "rule is null"

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const-string p0, ""

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;)Z
    .locals 6

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXn;

    iget v0, v4, LX/0cXn;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/0cXn;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/0cXn;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0cXn;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    sget-object v1, LX/0cQm;->BIZ:LX/0cQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cQg;

    invoke-direct {v0, p1}, LX/0cQg;-><init>(I)V

    invoke-static {p0, p2, v0, v1}, LX/0cXm;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cQg;LX/0cQm;)V

    return-void
.end method

.method public static LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z
    .locals 10

    move-object/from16 v9, p6

    move-object v7, p5

    and-int/lit8 v0, p7, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v9, v4

    :cond_1
    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0cXY;->LJII:Z

    move-object v6, p4

    if-eqz v0, :cond_4

    sget-object v0, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    if-ne v6, v0, :cond_4

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass frequency control reasons, if it\'s frequency controlled."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0cXf;->LLZ()LX/0cTU;

    move-result-object v3

    invoke-interface {p2}, LX/0cXf;->LJIJJ()LX/0cTc;

    move-result-object v4

    :goto_1
    move-object v5, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LX/0cXY;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cTU;LX/0cTc;LX/0cXd;LX/0c7h;Ljava/util/Map;ZLjava/util/Set;)Z

    move-result v0

    return v0

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p2}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0cXZ;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0cXZ;->LJJIFFI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cXZ;->LJIILLIIL:Z

    :cond_2
    return-void
.end method

.method public static LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    if-eqz v5, :cond_6

    move-object v6, p2

    if-eqz v6, :cond_6

    move-object v7, p3

    if-eqz v7, :cond_6

    if-eqz p4, :cond_6

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXa;

    if-eqz v2, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-interface {v0, p4, v5}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->hH(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v2, LX/0cXa;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v2, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "LIVE_BOTTOM_SHEET"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-boolean v0, v0, LX/0c7j;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v8, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 v9, 0x0

    move-object p0, v10

    move-object p1, v10

    invoke-virtual/range {v4 .. v12}, LX/0cXY;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v8, v10

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0cXn;

    iget-object v0, v0, LX/0cXn;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0cXn;

    if-eqz v4, :cond_1

    iget v0, v4, LX/0cXn;->LJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0cXn;->LJJJIL:I

    invoke-static {v2}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v3

    const-string v5, "manually_route"

    const/4 p0, 0x0

    move-object p1, p0

    invoke-static/range {v2 .. v7}, LX/0cXb;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    const-string v0, "click"

    invoke-static {v0, v4}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z
    .locals 11

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    move-object v9, p0

    if-nez v9, :cond_0

    const-string v0, "DataChannel is null"

    invoke-static {v8, v9, v0}, LX/0cXm;->LIZ(LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {v9}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "LiveNotifyContext is null"

    invoke-static {v8, v9, v0}, LX/0cXm;->LIZ(LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-interface {v8}, LX/0cXo;->LIZJ()I

    move-result v2

    invoke-interface {v8}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {v8}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {v9, v2, v1, v0}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "rule is not found from server config or setting"

    invoke-static {v8, v9, v0}, LX/0cXm;->LIZ(LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return v5

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0cXm;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v0, v8, LX/0cXk;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/0cXk;

    invoke-interface {v0}, LX/0cXk;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cXn;

    if-nez v6, :cond_4

    new-instance v6, LX/0cXn;

    iget-wide p0, v3, LX/0cXa;->LJII:J

    invoke-direct/range {v6 .. v12}, LX/0cXn;-><init>(Ljava/lang/String;LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;J)V

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v1, v6, LX/0cXn;->LJIJJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    const-string v0, "duplicate_ready"

    invoke-static {v0, v6}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    :goto_1
    iget-wide v1, v6, LX/0cXn;->LJIJJLI:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    return v5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0cXn;->LJIJJ:J

    invoke-static {v9}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveNotifyLogRemoveReceiveSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "livesdk_notify_component_received"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v9, v1, v6}, LX/0cXb;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_6
    invoke-static {v9}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v2

    const-string v0, "livesdk_notify_component_ready"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v9, v2, v6}, LX/0cXb;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ready"

    invoke-static {v0, v6}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v6}, LX/0cXm;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)LX/0cXr;

    move-result-object v0

    iget-boolean v0, v0, LX/0cXr;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {v9, v6}, LX/0cXm;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V

    invoke-static {v9}, LX/0cXm;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_7
    invoke-static {v9, v6}, LX/0cXm;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V

    invoke-static {v9}, LX/0cXm;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    return v5

    :cond_a
    const-string v0, "switch turned off, live_main_framework_update is false or live_effect_notify_avoid_control_enabled is false"

    invoke-static {v8, v9, v0}, LX/0cXm;->LIZ(LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return v5
.end method

.method public static LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXa;

    if-nez v4, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0cXY;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v0, p2, LX/0c7A;

    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/0c7A;

    invoke-virtual {v4}, LX/0cXa;->LIZJ()Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_a

    invoke-interface {p2}, LX/0cXd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {p2}, LX/0cXd;->LJIIIIZZ()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->recoverThresholdMs:J

    :goto_0
    iput-wide v5, v8, LX/0c7A;->LIZ:J

    invoke-virtual {v4}, LX/0cXa;->LIZJ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, LX/0cXd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {p2}, LX/0cXd;->LJIIIIZZ()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxRecoverRemainMs:J

    :cond_5
    iput-wide v1, v8, LX/0c7A;->LIZIZ:J

    :cond_6
    invoke-interface {p2}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cXZ;

    if-nez v3, :cond_7

    new-instance v3, LX/0cXZ;

    invoke-interface {p1}, LX/0cXf;->LLZ()LX/0cTU;

    move-result-object v1

    invoke-interface {p1}, LX/0cXf;->LJIJJ()LX/0cTc;

    move-result-object v0

    invoke-direct {v3, p2, v1, v0, v4}, LX/0cXZ;-><init>(LX/0cXd;LX/0cTU;LX/0cTc;LX/0cXa;)V

    invoke-interface {p2}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v0, p1, LX/0cXg;

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/0cXd;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0cXZ;->LJJIFFI:Ljava/util/Map;

    invoke-virtual {v4, p2}, LX/0cXa;->LJI(LX/0cXd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LJIIL(LX/0cXd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_interruptable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LJIIJ(LX/0cXd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_type_before"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LJIIJJI(LX/0cXd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_type_after"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LIZIZ(LX/0cXd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_type_before_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LIZLLL(LX/0cXd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_type_after_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, LX/0cXa;->LJ(LX/0cXd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_active_cut"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v3, LX/0cXZ;->LJI:Z

    const/16 v2, 0x2e

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cXZ;->LJI:Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0cXZ;->LJFF:J

    invoke-interface {p1}, LX/0cXf;->LLLZI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveNotifyLogRemoveReceiveSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "livesdk_notify_component_received"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, p0, v4, v3}, LX/0cXb;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    return-void

    :cond_a
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip Receive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate Receive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0mTj;Ljava/util/List;)Ljava/util/List;
    .locals 9

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    sget-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXn;

    iget-object v0, v0, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cXn;

    sget-object v1, LX/0cXm;->LIZ:LX/0cXm;

    iget-object v0, v7, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v0, p1, p2}, LX/0cXm;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;LX/0mTj;Ljava/util/List;)LX/0cXq;

    move-result-object v0

    iget-boolean v0, v0, LX/0cXq;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-static {p0, v0}, LX/0cXm;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v4, LX/0cXl;

    iget-object v3, v7, LX/0cXn;->LIZ:Ljava/lang/String;

    iget v2, v7, LX/0cXn;->LJIIIZ:I

    iget v1, v7, LX/0cXn;->LJIIJJI:I

    iget v0, v7, LX/0cXn;->LJIILIIL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cXl;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cXf;",
            "LX/0cXd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return v6

    :cond_0
    if-nez p2, :cond_1

    return v6

    :cond_1
    move-object/from16 v9, p3

    if-nez v9, :cond_2

    return v6

    :cond_2
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v9}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXZ;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/0cXZ;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {v4}, LX/0cXZ;->LJJIIJ()Z

    move-result v0

    iput-boolean v0, v4, LX/0cXZ;->LJIIZILJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, LX/0cXZ;->LJIJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0cXZ;->LJIJJLI:I

    :cond_4
    iget-wide v0, v4, LX/0cXZ;->LJIILJJIL:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-nez v5, :cond_5

    iget v0, v4, LX/0cXZ;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0cXZ;->LJIILL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0cXZ;->LJIILJJIL:J

    :cond_5
    iput-boolean v6, v4, LX/0cXZ;->LJIILLIIL:Z

    iget-wide v0, v4, LX/0cXZ;->LJIIL:J

    cmp-long v5, v0, v7

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/0cXZ;->LJIIL:J

    sub-long/2addr v5, v0

    iput-wide v5, v4, LX/0cXZ;->LJIILIIL:J

    iget-wide v0, v4, LX/0cXZ;->LJIIJJI:J

    add-long/2addr v0, v5

    iput-wide v0, v4, LX/0cXZ;->LJIIJJI:J

    iput-wide v7, v4, LX/0cXZ;->LJIIL:J

    :cond_6
    invoke-virtual {v4}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0cXZ;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v4, LX/0cXZ;->LJJIIZ:Ljava/lang/Integer;

    sget-object v6, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    move-object/from16 v1, p4

    invoke-static {v2, v0, v4, v1}, LX/0cXb;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0cXd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveNotifySlardarSampleRateSetting;->getValue()D

    move-result-wide v7

    cmpg-double v0, v10, v7

    if-gez v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "notify_component"

    const-string v12, "ttlive_livesdk_notify_component_show"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0cXZ;->LIZIZ:LX/0cTU;

    invoke-virtual {v0}, LX/0cTU;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_type"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXZ;->LIZJ:LX/0cTc;

    invoke-virtual {v0}, LX/0cTc;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_type"

    invoke-interface {v9}, LX/0cXd;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_business_type"

    invoke-interface {v9}, LX/0cXd;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component_id"

    invoke-interface {v9}, LX/0cXd;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v9}, LX/0cXd;->LJFF()LX/0Ncr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ncr;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consume_type"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0cXY;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v9}, LX/0cXd;->LJIIL()LX/0cWq;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0cWq;->LIZ:Z

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_0
    const-string v1, "1"

    const-string v7, "0"

    if-eqz v0, :cond_e

    move-object v5, v1

    :goto_1
    const-string v0, "has_window_focus"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "real_visibility"

    invoke-interface {v9}, LX/0cXd;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v5, v1

    :goto_2
    const-string v0, "pip_mode"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v1

    :goto_3
    const-string v0, "app_foreground"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v9}, LX/0cXd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v1

    :goto_4
    const-string v0, "is_consume_repeatable"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v5, LX/0cVH;->LJI:I

    if-gtz v0, :cond_a

    invoke-virtual {v5}, LX/0cVH;->LJII()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v5, LX/0cVH;->LJFF:I

    if-gtz v0, :cond_a

    invoke-virtual {v5}, LX/0cVH;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v7

    :goto_5
    const-string v0, "is_sheet_or_popup_showing"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0cXh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    move-object v5, v1

    :goto_6
    const-string v0, "is_liking"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0cXh;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_7
    const-string v0, "is_scroll_state_idle"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "issue_timestamp"

    invoke-interface {v9}, LX/0cXd;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v14, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "duration_from_issue_ms"

    invoke-virtual {v4}, LX/0cXZ;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v14, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "duration_from_enter_ms"

    invoke-virtual {v4}, LX/0cXZ;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v14, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avoid_count"

    iget v0, v4, LX/0cXZ;->LJIIJ:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "active_count"

    iget v0, v4, LX/0cXZ;->LJIILL:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "avoid_duration_ms"

    iget-wide v0, v4, LX/0cXZ;->LJIILIIL:J

    invoke-virtual {v14, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v10 .. v15}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return v3

    :cond_8
    move-object v1, v7

    goto :goto_7

    :cond_9
    move-object v5, v7

    goto :goto_6

    :cond_a
    move-object v5, v1

    goto :goto_5

    :cond_b
    move-object v5, v7

    goto/16 :goto_4

    :cond_c
    move-object v5, v7

    goto/16 :goto_3

    :cond_d
    move-object v5, v7

    goto/16 :goto_2

    :cond_e
    move-object v5, v7

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    return v6
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cTU;LX/0cTc;LX/0cXd;LX/0c7h;Ljava/util/Map;ZLjava/util/Set;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cTU;",
            "LX/0cTc;",
            "LX/0cXd;",
            "LX/0c7h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return v8

    :cond_0
    if-nez p2, :cond_1

    return v8

    :cond_1
    if-nez p3, :cond_2

    return v8

    :cond_2
    move-object/from16 v11, p4

    if-nez v11, :cond_3

    return v8

    :cond_3
    sget-object v7, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0cXa;

    if-nez v13, :cond_4

    return v8

    :cond_4
    sget-object v9, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_16

    invoke-interface {v11}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0cXZ;

    if-eqz v14, :cond_16

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v6, 0x1

    move-object/from16 v10, p5

    if-ne v10, v0, :cond_6

    iget v0, v14, LX/0cXZ;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0cXZ;->LJIJJ:I

    invoke-interface {v11}, LX/0cXd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-virtual {v10}, LX/0c7h;->getKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, p8

    move-object/from16 v17, p6

    invoke-static/range {v12 .. v17}, LX/0cXb;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Consumed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v14}, LX/0cXZ;->LJJIFFI()V

    iget-wide v0, v14, LX/0cXZ;->LJIIL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v14, LX/0cXZ;->LJIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v14, LX/0cXZ;->LJIILIIL:J

    iget-wide v0, v14, LX/0cXZ;->LJIIJJI:J

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/0cXZ;->LJIIJJI:J

    iput-wide v4, v14, LX/0cXZ;->LJIIL:J

    :cond_7
    iget-object v0, v14, LX/0cXZ;->LJJ:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v14, LX/0cXZ;->LJJI:LX/0PRY;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-boolean v8, v14, LX/0cXZ;->LJIILLIIL:Z

    iput-boolean v6, v14, LX/0cXZ;->LJIIIZ:Z

    sget-object v0, LX/0cXY;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_a

    invoke-interface {v0, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p7, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v11}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    if-ne v10, v0, :cond_d

    invoke-interface {v11}, LX/0cXd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveNotifySlardarSampleRateSetting;->getValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v15

    if-eqz v15, :cond_d

    const-string v16, "notify_component"

    const-string v17, "ttlive_livesdk_notify_component_consumed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v14, LX/0cXZ;->LIZIZ:LX/0cTU;

    invoke-virtual {v0}, LX/0cTU;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0cXZ;->LIZJ:LX/0cTc;

    invoke-virtual {v0}, LX/0cTc;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_type"

    invoke-interface {v11}, LX/0cXd;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_business_type"

    invoke-interface {v11}, LX/0cXd;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component_id"

    invoke-interface {v11}, LX/0cXd;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, LX/0cXd;->LJFF()LX/0Ncr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ncr;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consume_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0cXY;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consume_method"

    invoke-virtual {v10}, LX/0c7h;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, LX/0cXd;->LJIIL()LX/0cWq;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0cWq;->LIZ:Z

    if-ne v0, v6, :cond_15

    const/4 v0, 0x1

    :goto_1
    const-string v1, "1"

    const-string v4, "0"

    if-eqz v0, :cond_14

    move-object v2, v1

    :goto_2
    const-string v0, "has_window_focus"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v2, v1

    :goto_3
    const-string v0, "pip_mode"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v1

    :goto_4
    const-string v0, "app_foreground"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, LX/0cXd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v1

    :goto_5
    const-string v0, "is_consume_repeatable"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0E32;->LIZ:LX/0cVH;

    iget v0, v2, LX/0cVH;->LJI:I

    if-gtz v0, :cond_10

    invoke-virtual {v2}, LX/0cVH;->LJII()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v2, LX/0cVH;->LJFF:I

    if-gtz v0, :cond_10

    invoke-virtual {v2}, LX/0cVH;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v4

    :goto_6
    const-string v0, "is_sheet_or_popup_showing"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_f

    invoke-interface {v0, v12}, LX/0cXh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v6, :cond_f

    move-object v2, v1

    :goto_7
    const-string v0, "is_liking"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, LX/0cXh;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    :goto_8
    const-string v0, "is_scroll_state_idle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "issue_timestamp"

    invoke-interface {v11}, LX/0cXd;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "duration_from_issue_ms"

    invoke-virtual {v14}, LX/0cXZ;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "duration_from_enter_ms"

    invoke-virtual {v14}, LX/0cXZ;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avoid_count"

    iget v0, v14, LX/0cXZ;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "active_count"

    iget v0, v14, LX/0cXZ;->LJIILL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recover_count"

    iget v0, v14, LX/0cXZ;->LJIJJLI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "route_count"

    iget v0, v14, LX/0cXZ;->LJIJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "total_avoid_duration_ms"

    iget-wide v0, v14, LX/0cXZ;->LJIIJJI:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_active_duration_ms"

    iget-wide v0, v14, LX/0cXZ;->LJIJI:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "avoid_duration_ms"

    iget-wide v0, v14, LX/0cXZ;->LJIILIIL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "issue_receive_duration_ms"

    invoke-virtual {v14}, LX/0cXZ;->LJJI()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v14, LX/0cXZ;->LJII:J

    iget-wide v4, v14, LX/0cXZ;->LJFF:J

    sub-long/2addr v0, v4

    const-string v4, "receive_ready_duration_ms"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    iget-object v1, v14, LX/0cXZ;->LJIL:LX/0cXe;

    if-eqz v1, :cond_5

    sget-object v0, LX/0c9d;->LL:LX/0c9d;

    invoke-virtual {v0, v12, v1}, LX/0c9d;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    goto/16 :goto_8

    :cond_f
    move-object v2, v4

    goto/16 :goto_7

    :cond_10
    move-object v2, v1

    goto/16 :goto_6

    :cond_11
    move-object v2, v4

    goto/16 :goto_5

    :cond_12
    move-object v2, v4

    goto/16 :goto_4

    :cond_13
    move-object v2, v4

    goto/16 :goto_3

    :cond_14
    move-object v2, v4

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    return v8
.end method

.method public final LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V
    .locals 10

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v4, p2

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object v5, p3

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Frequency Controlled "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v5}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    sget-object v6, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, p4

    move-object v2, p0

    invoke-static/range {v2 .. v9}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {p3}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXZ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0cXZ;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0cXZ;->LJJIIJZLJL()V

    invoke-virtual {p0, p1}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cXf;",
            "LX/0cXd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {p3}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXZ;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0cXZ;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_6

    :cond_4
    invoke-virtual {v2}, LX/0cXZ;->LJJIIJZLJL()V

    if-eqz p5, :cond_5

    invoke-virtual {v2}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0cXZ;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v2, LX/0cXZ;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    iput-object p7, v2, LX/0cXZ;->LJJIIJZLJL:Ljava/lang/String;

    iput-object p8, v2, LX/0cXZ;->LJJIIZ:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    invoke-static {p1, v0, v2, p6}, LX/0cXb;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cbs;Ljava/util/List;)V
    .locals 10

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p2

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v4, p3

    if-nez v4, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0cbs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXZ;

    if-eqz v0, :cond_3

    move-object v5, p4

    iput-object v5, v0, LX/0cXZ;->LJJIII:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/0cXY;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cXf;",
            "LX/0cXd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    return v7

    :cond_0
    move-object/from16 v6, p2

    if-nez v6, :cond_1

    return v7

    :cond_1
    move-object/from16 v3, p3

    if-nez v3, :cond_2

    return v7

    :cond_2
    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXa;

    if-nez v4, :cond_3

    return v7

    :cond_3
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v3}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXZ;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/0cXZ;->LJIIIIZZ:Z

    const/16 v5, 0x2e

    if-nez v0, :cond_d

    iput-boolean v7, v2, LX/0cXZ;->LJIIIIZZ:Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cXZ;->LJII:J

    const-string v0, "livesdk_notify_component_ready"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v9, v4, v2}, LX/0cXb;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ready, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    instance-of v0, v6, LX/0cXg;

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/0cXd;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/0cXd;->getComponentType()I

    move-result v0

    invoke-interface {v3}, LX/0cXd;->LJIIIIZZ()V

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, LX/0cXa;->LJIIIZ(II)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    sget-object v7, LX/0cXY;->LIZJ:Ljava/util/Map;

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Queue;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v1, LY/AComparatorS455S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AComparatorS455S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-direct {v5, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iget-boolean v0, v2, LX/0cXZ;->LJIIIZ:Z

    if-nez v0, :cond_7

    new-instance v11, LX/0cXe;

    invoke-direct {v11, v2, v9}, LX/0cXe;-><init>(LX/0cXZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v11, v2, LX/0cXZ;->LJIL:LX/0cXe;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/0cXd;->getComponentType()I

    move-result v0

    invoke-interface {v3}, LX/0cXd;->LJIIIIZZ()V

    invoke-virtual {v4, v0, v14}, LX/0cXa;->LJIIIIZZ(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v6}, LX/0cXf;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v3}, LX/0cXd;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0cXa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    sget-object v8, LX/0c9d;->LL:LX/0c9d;

    const-string v12, "MsgNotifyLifecycleManager"

    invoke-virtual/range {v8 .. v14}, LX/0c9d;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    iget-object v0, v2, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v4, v0}, LX/0cXa;->LIZ(LX/0cXd;)J

    move-result-wide v0

    invoke-static {v9}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_7

    iget-object v3, v2, LX/0cXZ;->LJJI:LX/0PRY;

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, v4, LX/0cXa;->LJII:J

    sub-long/2addr v5, v3

    sub-long/2addr v0, v5

    cmp-long v3, v0, v7

    if-lez v3, :cond_7

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02lF;

    invoke-direct {v3, v0, v1, v9, v13}, LX/02lF;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v13, v13, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0cXZ;->LJJI:LX/0PRY;

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0cXZ;->LJJIII()Z

    move-result v0

    return v0

    :cond_8
    move-object v0, v13

    goto :goto_1

    :cond_9
    sget-object v0, LX/0cUT;->LJJJJI:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v1

    instance-of v0, v1, LX/0cXg;

    if-eqz v0, :cond_b

    check-cast v1, LX/0cXg;

    if-eqz v1, :cond_b

    iget v0, v2, LX/0cXZ;->LJIILL:I

    invoke-interface {v1, v0}, LX/0cXg;->LJLJJI(I)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No priority defined, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not Conflict Controllable, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate Ready, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    return v7
.end method

.method public final LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 24

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cXa;

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cXY;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0cXY;->LIZLLL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/PriorityQueue;

    invoke-direct {v9, v7}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v5, v2

    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXZ;

    if-eqz v4, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0cXZ;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0c7M;

    invoke-direct {v0, v1, v2, v2}, LX/0c7M;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/0c6N;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v6, v0}, LX/0cXa;->LIZ(LX/0cXd;)J

    move-result-wide v17

    invoke-static {v3}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_5

    cmp-long v0, v17, v15

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v0, v6, LX/0cXa;->LJII:J

    sub-long/2addr v13, v0

    sub-long v17, v17, v13

    cmp-long v0, v17, v15

    if-lez v0, :cond_5

    new-instance v1, LX/0c7M;

    const-string v0, "watch_early_duration"

    invoke-direct {v1, v0, v2, v2}, LX/0c7M;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/0c6N;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->getComponentType()I

    move-result v11

    invoke-interface {v0}, LX/0cXd;->LJIIIIZZ()V

    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, LX/0cXa;->LJIIIIZZ(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v0

    invoke-interface {v0}, LX/0cXf;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIJJI()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v0, v6, LX/0cXa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_3
    sget-object v0, LX/0c9d;->LL:LX/0c9d;

    invoke-virtual {v0, v3, v1}, LX/0c9d;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v11, 0x3

    if-nez v5, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0cXZ;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/0cXZ;->LJIILLIIL:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0cXZ;->LJJ:LX/0PRY;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v6, v0}, LX/0cXa;->LJII(LX/0cXd;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v4, LX/0cXZ;->LJIILL:I

    if-ge v0, v12, :cond_e

    iget v0, v4, LX/0cXZ;->LJIIJ:I

    if-lez v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    new-instance v13, LY/ARunnableS74S0100000_18;

    const/16 v10, 0x68

    invoke-direct {v13, v4, v10}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    cmp-long v10, v0, v15

    if-gtz v10, :cond_c

    invoke-virtual {v13}, LY/ARunnableS74S0100000_18;->run()V

    :cond_a
    :goto_6
    iget-boolean v0, v4, LX/0cXZ;->LJIIIZ:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0cXZ;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v4

    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onQueueChanged Iteration. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v10, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v10}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v12

    new-instance v10, LX/02gd;

    invoke-direct {v10, v0, v1, v13, v2}, LX/02gd;-><init>(JLjava/lang/Runnable;LX/02wT;)V

    invoke-static {v12, v2, v2, v10, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0cXZ;->LJJ:LX/0PRY;

    goto :goto_6

    :cond_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, LX/0cXZ;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v6, v0}, LX/0cXa;->LJIIL(LX/0cXd;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_12

    new-instance v13, LX/0c7L;

    iget-object v0, v5, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v0

    invoke-interface {v0}, LX/0cXf;->LJIJJ()LX/0cTc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v0

    invoke-interface {v0}, LX/0cXf;->getUiInfo()LX/0c6N;

    move-result-object v0

    invoke-direct {v13, v1, v0}, LX/0c7L;-><init>(Ljava/lang/String;LX/0c6N;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v6, v0}, LX/0cXa;->LJII(LX/0cXd;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v1, v4, LX/0cXZ;->LIZ:LX/0cXd;

    instance-of v0, v1, LX/0c7A;

    if-eqz v0, :cond_19

    check-cast v1, LX/0c7A;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0c7A;->LJIJI()Z

    move-result v0

    if-ne v0, v12, :cond_19

    const/4 v1, 0x3

    :goto_8
    new-instance v0, LX/0c7K;

    invoke-direct {v0, v10, v11, v1}, LX/0c7K;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/0c7K;->LIZ()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    invoke-virtual {v0}, LX/0c7K;->LIZIZ()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v4}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v20, v10, 0x1

    iget-object v10, v4, LX/0cXZ;->LJJ:LX/0PRY;

    if-eqz v10, :cond_13

    invoke-interface {v10, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {v4}, LX/0cXZ;->LJJIIJ()Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v20, :cond_b

    :cond_14
    if-eqz v1, :cond_18

    iget-object v10, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v10}, LX/0cXd;->LJI()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v14, 0x0

    :goto_9
    iget-object v10, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v10}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v17

    iget-object v10, v4, LX/0cXZ;->LIZ:LX/0cXd;

    const/16 v21, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v15 .. v23}, LX/0cXY;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v10}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v13

    instance-of v10, v13, LX/0cXg;

    if-eqz v10, :cond_15

    check-cast v13, LX/0cXg;

    if-eqz v13, :cond_15

    iget v12, v4, LX/0cXZ;->LJIILL:I

    iget v11, v4, LX/0cXZ;->LJIIJ:I

    iget-object v10, v4, LX/0cXZ;->LIZ:LX/0cXd;

    xor-int/lit8 v20, v14, 0x1

    move-object v15, v13

    move/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-interface/range {v15 .. v20}, LX/0cXg;->LLLZL(IILX/0cXd;LX/0c7K;Z)V

    :cond_15
    if-nez v14, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    iput-object v0, v4, LX/0cXZ;->LJJII:LX/0c7h;

    :goto_a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/0c7h;->SHORT_REMAIN_TIME:LX/0c7h;

    iput-object v0, v4, LX/0cXZ;->LJJII:LX/0c7h;

    goto :goto_a

    :cond_17
    sget-object v0, LX/0c7h;->REACH_MAX_ACTIVE_COUNT:LX/0c7h;

    iput-object v0, v4, LX/0cXZ;->LJJII:LX/0c7h;

    goto :goto_a

    :cond_18
    const/4 v14, 0x1

    goto :goto_9

    :cond_19
    iget v1, v4, LX/0cXZ;->LJIILL:I

    iget v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->maxActiveCount:I

    if-lt v1, v0, :cond_1a

    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_1a
    if-ge v1, v12, :cond_1c

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->firstRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    if-ne v0, v12, :cond_1d

    :cond_1b
    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;->interruptRecoverInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentRecoverInfo;->recover:Z

    if-ne v0, v12, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_1e
    move-object v0, v2

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/0cUT;->LJJJJI:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXZ;

    sget-object v8, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, v4, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIIIZ()LX/0cXf;

    move-result-object v10

    iget-object v1, v4, LX/0cXZ;->LIZ:LX/0cXd;

    iget-object v0, v4, LX/0cXZ;->LJJII:LX/0c7h;

    const/16 v15, 0x40

    move-object v9, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v2

    invoke-static/range {v8 .. v15}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    goto :goto_c

    :cond_21
    sget-object v1, LX/0cXY;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Queue Iteration Done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v3, v7

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    return-void
.end method
