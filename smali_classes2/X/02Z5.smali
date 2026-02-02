.class public final LX/02Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02Z5;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/02Z5;->LIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/02Z5;->LIZIZ:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategyGroup;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategyGroup;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategyGroup;->isDefaultGroup()Z

    move-result v0

    sput-boolean v0, LX/02Z5;->LIZJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategyGroup;->getValue()I

    move-result v0

    sput v0, LX/02Z5;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHosTimeoutStrategy;->getValue()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/02Z5;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(JLjava/util/List;)J
    .locals 8

    sget-boolean v0, LX/02Z5;->LIZJ:Z

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;->key:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;->value:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;->abTestType:I

    if-ne v0, v6, :cond_1

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;->group:J

    sget v0, LX/02Z5;->LIZLLL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/02Z5;->LJ:Ljava/util/Map;

    const-string v0, "handler_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0

    :cond_2
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0

    :cond_3
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0

    :cond_4
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0
.end method

.method public static LIZIZ(JLjava/util/List;)J
    .locals 8

    sget-boolean v0, LX/02Z5;->LIZJ:Z

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;->key:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;->value:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;->abTestType:I

    if-ne v0, v6, :cond_1

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTest;->group:J

    sget v0, LX/02Z5;->LIZLLL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/02Z5;->LJ:Ljava/util/Map;

    const-string v0, "invitee_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0

    :cond_2
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0

    :cond_3
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0

    :cond_4
    sget-wide v0, LX/02Z5;->LIZIZ:J

    return-wide v0
.end method
