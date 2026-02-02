.class public final synthetic LX/0TS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[I

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;


# direct methods
.method public synthetic constructor <init>([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TS1;->LL:[I

    iput-object p2, p0, LX/0TS1;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TS1;->LL:[I

    iget-object v0, p0, LX/0TS1;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$setExposureCompensation$lambda$17$0([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    return-void
.end method
