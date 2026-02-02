.class public final Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final burstTrackingEventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simple_burst_tracking_event_name"
    .end annotation
.end field

.field public final generalCheckIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "perf_check_interval_ms"
    .end annotation
.end field

.field public final generalTimeoutMs:J
    .annotation runtime LX/0B9U;
        value = "general_timeout_ms"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final simpleBurstTrackingSampleRate:F
    .annotation runtime LX/0B9U;
        value = "simple_burst_tracking_sample_rate"
    .end annotation
.end field

.field public final supportedInboxTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_inbox_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedReceiveTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_receive_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final wsBurstThreshold:I
    .annotation runtime LX/0B9U;
        value = "ws_burst_threshold"
    .end annotation
.end field

.field public final wsBurstTimeoutMs:J
    .annotation runtime LX/0B9U;
        value = "ws_burst_timeout_ms"
    .end annotation
.end field

.field public final wsBurstWindowMs:J
    .annotation runtime LX/0B9U;
        value = "ws_burst_window_ms"
    .end annotation
.end field

.field public final wsCheckIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "ws_check_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v0, p0

    move-object v3, v2

    move-wide v6, v4

    move-wide v8, v4

    move v10, v1

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v2

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;-><init>(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJIJJ",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    iput-wide p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    iput-wide p6, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    iput-wide p8, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    iput p10, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    iput-wide p11, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    iput-wide p13, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v2, "pull"

    const-string v1, "ws"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 p4, 0x4e20

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/32 p6, 0x2932e00

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 p8, 0x1388

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/16 p10, 0x64

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 p11, 0x2710

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/32 p13, 0x927c0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-string p15, "im_receive_msg_perf"

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 p16, 0x0

    :cond_a
    invoke-direct/range {p0 .. p16}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;-><init>(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;F)Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJIJJ",
            "Ljava/lang/String;",
            "F)",
            "Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    move/from16 v16, p16

    move-wide/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v15, p15

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v13, p13

    move-object/from16 v2, p2

    move-wide/from16 v6, p6

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;-><init>(ZLjava/util/List;Ljava/util/List;JJJIJJLjava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getBurstTrackingEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneralCheckIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    return-wide v0
.end method

.method public final getGeneralTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    return-wide v0
.end method

.method public final getSimpleBurstTrackingSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    return v0
.end method

.method public final getSupportedInboxTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedReceiveTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getWsBurstThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    return v0
.end method

.method public final getWsBurstTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    return-wide v0
.end method

.method public final getWsBurstWindowMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    return-wide v0
.end method

.method public final getWsCheckIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IMSDKReceiveMsgPerfConfig(isEnabled="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedReceiveTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedReceiveTypes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedInboxTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->supportedInboxTypes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generalTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", generalCheckIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->generalCheckIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wsBurstWindowMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstWindowMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wsBurstThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wsBurstTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsBurstTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wsCheckIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->wsCheckIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", burstTrackingEventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->burstTrackingEventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simpleBurstTrackingSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->simpleBurstTrackingSampleRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
