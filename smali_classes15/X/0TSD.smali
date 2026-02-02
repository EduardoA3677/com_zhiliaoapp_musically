.class public final synthetic LX/0TSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSD;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TSD;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->lambda$semisugar$stopVideoCapture$lambda$5$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    return-void
.end method
