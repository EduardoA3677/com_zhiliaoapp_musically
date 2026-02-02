.class public final LX/14uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/14Im;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14uq;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x1007

    if-nez v0, :cond_7

    iget-object v0, p0, LX/14uq;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/14uq;->LLILLJJLI:Z

    if-nez v0, :cond_7

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/14uq;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/14uq;->LLILLL:Z

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget v0, p0, LX/14uq;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, LX/14uq;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v8

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "ffmpeg -f rawvideo -s %dx%d -pix_fmt rgba -y -i %s -vf palettegen=reserve_transparent=on %s"

    invoke-static {v6, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    nop

    invoke-static {v0, v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, LX/14uq;->LLILLJJLI:Z

    iget-object v1, p0, LX/14uq;->LLILLIZIL:LX/14Im;

    if-eqz v1, :cond_0

    const-string v0, "ffmpeg gen palette"

    invoke-interface {v1, v4, v2, v5, v0}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v3

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    aput-object v0, v2, v10

    const-string v0, "ffmpeg -y -i %s -vf palettegen %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/14uq;->LLILLL:Z

    if-eqz v0, :cond_6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/14uq;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, LX/14uq;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget v0, p0, LX/14uq;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    aput-object v0, v2, v9

    iget-object v1, p0, LX/14uq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "ffmpeg -f rawvideo -s %dx%d -pix_fmt rgba -r %d -y -i %s -i %s -lavfi paletteuse=dither=bayer %s"

    invoke-static {v7, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    invoke-static {v0, v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v2

    iget-object v1, p0, LX/14uq;->LLILLIZIL:LX/14Im;

    if-eqz v1, :cond_3

    const-string v0, "ffmepg convert to gif"

    invoke-interface {v1, v4, v2, v5, v0}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/14uq;->LLILLL:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v2, "VEEditor"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear raw data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear palette:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v3, p0, LX/14uq;->LLILLJJLI:Z

    return-void

    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/14uq;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, p0, LX/14uq;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "ffmpeg -y -i %s -i %s -lavfi paletteuse -f gif %s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/14uq;->LLILLIZIL:LX/14Im;

    if-eqz v2, :cond_8

    const/16 v1, -0xcd

    const-string v0, "File is empty or running"

    invoke-interface {v2, v4, v1, v5, v0}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/14uq;->LLILL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/14uq;->LLILL:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14uq;->LL:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VEEditor$Mp4ToHighQualityGIFConverter@3035.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14uq;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
