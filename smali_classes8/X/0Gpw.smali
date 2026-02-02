.class public final synthetic LX/0Gpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public synthetic constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Gpw;->LIZ:Z

    iput-object p2, p0, LX/0Gpw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iput-object p3, p0, LX/0Gpw;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gpw;->LIZLLL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 11

    iget-boolean v2, p0, LX/0Gpw;->LIZ:Z

    iget-object v4, p0, LX/0Gpw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v1, p0, LX/0Gpw;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0Gpw;->LIZLLL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-static {}, LX/08lR;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, LX/08lR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v2

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3c

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v4, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    :cond_2
    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    return v5

    :cond_3
    iget v2, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
