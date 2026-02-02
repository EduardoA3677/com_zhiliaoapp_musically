.class public final Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAsyncTaskHook:Z
    .annotation runtime LX/0B9U;
        value = "enableAsyncTaskHook"
    .end annotation
.end field

.field public final enableCoW:Z
    .annotation runtime LX/0B9U;
        value = "enableCoW"
    .end annotation
.end field

.field public final enableCoroutineHook:Z
    .annotation runtime LX/0B9U;
        value = "enableCoroutineHook"
    .end annotation
.end field

.field public final enableHandlerHook:Z
    .annotation runtime LX/0B9U;
        value = "enableHandlerHook"
    .end annotation
.end field

.field public final enableHandlerReflectHook:Z
    .annotation runtime LX/0B9U;
        value = "enableHandlerReflectHook"
    .end annotation
.end field

.field public final enableHandlerThreadHook:Z
    .annotation runtime LX/0B9U;
        value = "enableHandlerThreadHook"
    .end annotation
.end field

.field public final enableIntentServiceHook:Z
    .annotation runtime LX/0B9U;
        value = "enableIntentServiceHook"
    .end annotation
.end field

.field public final enableJobIntentServiceHook:Z
    .annotation runtime LX/0B9U;
        value = "enableJobIntentServiceHook"
    .end annotation
.end field

.field public final enableMsgObjHook:Z
    .annotation runtime LX/0B9U;
        value = "enableMsgObjHook"
    .end annotation
.end field

.field public final enableObjPool:Z
    .annotation runtime LX/0B9U;
        value = "enableObjPool"
    .end annotation
.end field

.field public final enableThreadHook:Z
    .annotation runtime LX/0B9U;
        value = "enableThreadHook"
    .end annotation
.end field

.field public final enableThreadPoolHook:Z
    .annotation runtime LX/0B9U;
        value = "enableThreadPoolHook"
    .end annotation
.end field

.field public final enableTimerHook:Z
    .annotation runtime LX/0B9U;
        value = "enableTimerHook"
    .end annotation
.end field

.field public final enableWorkManagerHook:Z
    .annotation runtime LX/0B9U;
        value = "enableWorkManagerHook"
    .end annotation
.end field

.field public final handlerOptimizeMode:I
    .annotation runtime LX/0B9U;
        value = "handlerOptimizeMode"
    .end annotation
.end field

.field public final objPoolSize:I
    .annotation runtime LX/0B9U;
        value = "objPoolSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;-><init>(ZZZZZZZZZZZZIZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZIZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerThreadHook:Z

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    iput-boolean p7, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    iput-boolean p8, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    iput-boolean p9, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableIntentServiceHook:Z

    iput-boolean p10, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableJobIntentServiceHook:Z

    iput-boolean p11, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableWorkManagerHook:Z

    iput-boolean p12, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    iput p13, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->handlerOptimizeMode:I

    iput-boolean p14, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableObjPool:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableMsgObjHook:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->objPoolSize:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoW:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerThreadHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerThreadHook:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableIntentServiceHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableIntentServiceHook:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableJobIntentServiceHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableJobIntentServiceHook:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableWorkManagerHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableWorkManagerHook:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->handlerOptimizeMode:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->handlerOptimizeMode:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableObjPool:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableObjPool:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableMsgObjHook:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableMsgObjHook:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->objPoolSize:I

    iget v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->objPoolSize:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoW:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoW:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerThreadHook:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableIntentServiceHook:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableJobIntentServiceHook:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableWorkManagerHook:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->handlerOptimizeMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableObjPool:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableMsgObjHook:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->objPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoW:Z

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BPEATransmitConfig(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableThreadHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHandlerThreadHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerThreadHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncTaskHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHandlerHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableThreadPoolHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCoroutineHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTimerHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIntentServiceHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableIntentServiceHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableJobIntentServiceHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableJobIntentServiceHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWorkManagerHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableWorkManagerHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHandlerReflectHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handlerOptimizeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->handlerOptimizeMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableObjPool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableObjPool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMsgObjHook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableMsgObjHook:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", objPoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->objPoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCoW="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoW:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
