.class public final synthetic LX/0TS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getPreviewSize$lambda$14(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v0

    return v0
.end method
