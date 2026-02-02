.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PsnrStatisics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enablePsnr:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnablePsnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PsnrStatisics;->enablePsnr:Z

    return v0
.end method

.method public final setEnablePsnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PsnrStatisics;->enablePsnr:Z

    return-void
.end method
