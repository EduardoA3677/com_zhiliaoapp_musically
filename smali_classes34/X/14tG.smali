.class public final LX/14tG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic LIZ:LX/14tF;


# direct methods
.method public constructor <init>(LX/14tF;)V
    .locals 0

    iput-object p1, p0, LX/14tG;->LIZ:LX/14tF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    iget-object v4, p0, LX/14tG;->LIZ:LX/14tF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    array-length v7, p1

    if-lez v7, :cond_3

    iget-object v2, v4, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v2, :cond_3

    iget v1, v4, LX/14tF;->LJIILJJIL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/14tF;->LJIILJJIL:I

    iget v8, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v8, v0

    if-le v8, v7, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/14tF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPreviewData failed: mSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void

    :cond_2
    div-int/lit16 v6, v8, 0x12c

    div-int/lit8 v5, v6, 0x2

    aget-byte v4, p1, v3

    aget-byte v3, p1, v8

    const/4 v2, 0x0

    :goto_1
    mul-int v1, v2, v6

    mul-int v0, v2, v5

    add-int/2addr v0, v8

    if-ge v1, v7, :cond_0

    if-ge v0, v7, :cond_0

    aget-byte v1, p1, v1

    if-ne v4, v1, :cond_3

    aget-byte v0, p1, v0

    if-ne v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, LX/14tG;->LIZ:LX/14tF;

    iget-object v0, v0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v6, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v3, v6, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget-object v0, p0, LX/14tG;->LIZ:LX/14tF;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIILLIIL()I

    move-result v2

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p0, LX/14tG;->LIZ:LX/14tF;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14tG;->LIZ:LX/14tF;

    invoke-virtual {v0, v3}, LX/14tA;->LJIILJJIL(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    goto :goto_0
.end method
