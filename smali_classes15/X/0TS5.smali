.class public final synthetic LX/0TS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TS5;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iput-object p2, p0, LX/0TS5;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TS5;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget-object v0, p0, LX/0TS5;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$updateParams$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    return-void
.end method
