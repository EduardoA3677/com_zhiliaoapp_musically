.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEC"
.end annotation


# instance fields
.field public delayMode:I
    .annotation runtime LX/0B9U;
        value = "delay_mode"
    .end annotation
.end field

.field public headsetLevel:I
    .annotation runtime LX/0B9U;
        value = "headset_level"
    .end annotation
.end field

.field public hw:Z
    .annotation runtime LX/0B9U;
        value = "hw"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public sw:Z
    .annotation runtime LX/0B9U;
        value = "sw"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->delayMode:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->headsetLevel:I

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->hw:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->level:I

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->sw:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;->type:I

    return-void
.end method
