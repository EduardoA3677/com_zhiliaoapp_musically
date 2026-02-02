.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSrAndChn"
.end annotation


# instance fields
.field public chn:I
    .annotation runtime LX/0B9U;
        value = "chn"
    .end annotation
.end field

.field public sr:I
    .annotation runtime LX/0B9U;
        value = "sr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;->chn:I

    const v0, 0xbb80

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$ADM$AudioSrAndChn;->sr:I

    return-void
.end method
