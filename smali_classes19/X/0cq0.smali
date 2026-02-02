.class public final LX/0cq0;
.super LX/0cpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cpz<",
        "LX/0clO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0clu;)Z
    .locals 13

    check-cast p1, LX/0clO;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnable:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_10

    :try_start_0
    iget-object v5, p1, LX/0clt;->LJI:LX/0cq1;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :goto_1
    return v12

    :cond_1
    invoke-virtual {p1}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJJI:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJJI:J

    add-long/2addr v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v6, v0

    if-eqz v5, :cond_4

    iget-wide v2, v5, LX/0cq1;->LJ:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/0cq1;->LIZLLL:J

    sub-long/2addr v8, v0

    sub-long/2addr v2, v8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v2, v0, LX/0cnj;->LJJI:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    add-long/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/0cpz;->LIZ:Z

    if-nez v0, :cond_5

    move-wide v6, v2

    :cond_5
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v3, :cond_7

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_8

    :cond_7
    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_8
    sub-long/2addr v8, v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->c2cDelayMax:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_f

    cmp-long v0, v8, v10

    if-ltz v0, :cond_f

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0r5S;->LJJIFFI()J

    move-result-wide v2

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiMaxDelay:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_e

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    cmp-long v0, v2, v10

    if-ltz v0, :cond_e

    if-eqz v7, :cond_a

    sub-long v6, v2, v8

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->hostC2CDelay:J

    add-long/2addr v6, v2

    sub-long/2addr v6, v8

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    add-long/2addr v6, v0

    const/4 v10, 0x2

    :goto_7
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_b

    if-eqz v5, :cond_10

    iput-wide v6, v5, LX/0cq1;->LIZJ:J

    iput-wide v2, v5, LX/0cq1;->LIZIZ:J

    iput v4, v5, LX/0cq1;->LIZ:I

    return v12

    :cond_b
    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v8

    iget-wide v0, v8, LX/0cnj;->LJJII:J

    long-to-float v4, v0

    iget v0, v8, LX/0cnj;->LJJIFFI:F

    mul-float/2addr v4, v0

    float-to-long v8, v4

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    if-eqz v5, :cond_d

    iget-wide v0, v5, LX/0cq1;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-nez v4, :cond_c

    iput-wide v6, v5, LX/0cq1;->LIZJ:J

    iput-wide v2, v5, LX/0cq1;->LIZIZ:J

    :cond_c
    iput v10, v5, LX/0cq1;->LIZ:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0cq1;->LIZLLL:J

    iput-wide v6, v5, LX/0cq1;->LJ:J

    :cond_d
    const/4 v12, 0x1

    return v12

    :cond_e
    if-eqz v5, :cond_10

    iput v4, v5, LX/0cq1;->LIZ:I

    return v12

    :cond_f
    if-eqz v5, :cond_10

    iput v4, v5, LX/0cq1;->LIZ:I

    return v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Public Screen Message shouldDelayRelease e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEI_SYNC"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v12
.end method
