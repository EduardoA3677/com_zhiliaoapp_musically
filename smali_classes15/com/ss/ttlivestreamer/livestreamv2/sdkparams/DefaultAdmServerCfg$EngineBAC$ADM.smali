.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADM"
.end annotation


# instance fields
.field public play:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;
    .annotation runtime LX/0B9U;
        value = "play"
    .end annotation
.end field

.field public record:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;
    .annotation runtime LX/0B9U;
        value = "record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;->play:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;->record:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;

    return-void
.end method
