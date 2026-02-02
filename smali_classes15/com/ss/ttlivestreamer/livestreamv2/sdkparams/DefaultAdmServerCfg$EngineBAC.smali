.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineBAC"
.end annotation


# instance fields
.field public adm:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;
    .annotation runtime LX/0B9U;
        value = "adm"
    .end annotation
.end field

.field public aec:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;
    .annotation runtime LX/0B9U;
        value = "aec"
    .end annotation
.end field

.field public ans:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ANS;
    .annotation runtime LX/0B9U;
        value = "ans"
    .end annotation
.end field

.field public configLevel:I
    .annotation runtime LX/0B9U;
        value = "config_level"
    .end annotation
.end field

.field public loudNorm:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;
    .annotation runtime LX/0B9U;
        value = "loudnorm"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->adm:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->aec:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$AEC;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ANS;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ANS;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->ans:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ANS;

    const-string v0, "livecore-demo-byteaudio-default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->version:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->configLevel:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;->loudNorm:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;

    return-void
.end method
