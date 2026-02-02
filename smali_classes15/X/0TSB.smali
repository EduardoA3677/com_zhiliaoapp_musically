.class public final synthetic LX/0TSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSB;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iput p2, p0, LX/0TSB;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TSB;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iget v0, p0, LX/0TSB;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$setCameraCaptureDevice$lambda$8$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    return-void
.end method
