.class public final synthetic LX/0TSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14so;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSP;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-void
.end method


# virtual methods
.method public final getCurrentISO(I)V
    .locals 1

    iget-object v0, p0, LX/0TSP;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISOCallback$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    return-void
.end method
