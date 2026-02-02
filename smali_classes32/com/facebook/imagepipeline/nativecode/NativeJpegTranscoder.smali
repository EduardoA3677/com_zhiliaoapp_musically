.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JD;


# instance fields
.field public mMaxBitmapSize:I

.field public mResizingEnabled:Z

.field public mUseDownsamplingRatio:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    return-void
.end method

.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-lt p3, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x10

    if-gt p3, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-ltz p4, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x64

    if-gt p4, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    sget-object v0, LX/12Ht;->LIZ:LX/0XY0;

    if-ltz p2, :cond_2

    const/16 v0, 0x10e

    if-gt p2, v0, :cond_2

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "no transformation requested"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p3, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x10

    if-gt p3, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-ltz p4, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x64

    if-gt p4, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    sget-object v0, LX/12Ht;->LIZ:LX/0XY0;

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eq p2, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "no transformation requested"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canResize(LX/12HG;LX/12DB;LX/120s;)Z
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, LX/12DB;->LIZJ:LX/12DB;

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    invoke-static {p2, p3, p1, v0}, LX/12Ht;->LIZJ(LX/12DB;LX/120s;LX/12HG;Z)I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public canTranscode(LX/12FG;)Z
    .locals 1

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(LX/12HG;Ljava/io/OutputStream;LX/12DB;LX/120s;LX/12FG;Ljava/lang/Integer;)LX/12Ja;
    .locals 6

    if-nez p6, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/12DB;->LIZJ:LX/12DB;

    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    invoke-static {p3, p4, p1, v0}, LX/12Hj;->LIZ(LX/12DB;LX/120s;LX/12HG;I)I

    move-result v3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    invoke-static {p3, p4, p1, v0}, LX/12Ht;->LIZJ(LX/12DB;LX/120s;LX/12HG;Z)I

    move-result v5

    const/16 v0, 0x8

    div-int/2addr v0, v3

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    if-eqz v0, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v2

    sget-object v1, LX/12Ht;->LIZ:LX/0XY0;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p1}, LX/12Ht;->LIZ(LX/12DB;LX/12HG;)I

    move-result v1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, p2, v1, v5, v0}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    :cond_3
    invoke-static {p3, p1}, LX/12Ht;->LIZIZ(LX/12DB;LX/12HG;)I

    move-result v1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, p2, v1, v5, v0}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    new-instance v0, LX/12Ja;

    if-eq v3, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-direct {v0, v4}, LX/12Ja;-><init>(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0
.end method
