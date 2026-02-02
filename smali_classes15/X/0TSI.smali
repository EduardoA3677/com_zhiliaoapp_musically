.class public final synthetic LX/0TSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSI;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iput p2, p0, LX/0TSI;->LLILIL:I

    iput p3, p0, LX/0TSI;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TSI;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget v1, p0, LX/0TSI;->LLILIL:I

    iget v0, p0, LX/0TSI;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$setCameraPreviewFpsRangeWhenRunning$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V

    return-void
.end method
