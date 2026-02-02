.class public final LX/14pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ET;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;)V
    .locals 0

    iput-object p1, p0, LX/14pt;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/14pt;->LIZ:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraCaptureUpdateCallback:LX/14rt;

    if-eqz v0, :cond_0

    check-cast v0, LX/14rI;

    iget-object v0, v0, LX/14rI;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v2, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZLL:LX/14s7;

    if-eqz v2, :cond_0

    check-cast v2, LX/14rJ;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LowLightEnhance], camera capture session is updated, enable LLE : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/14rJ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "enable"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v1, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "UseEnhancementAlgorithm"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method
