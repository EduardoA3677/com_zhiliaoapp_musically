.class public final LX/14qC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZIZ:LX/14Te;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic LJ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Landroid/graphics/Bitmap;LX/14Te;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14qC;->LJ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14qC;->LIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/14qC;->LIZIZ:LX/14Te;

    iput-object p4, p0, LX/14qC;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/14qC;->LIZLLL:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 10

    iget-object v0, p0, LX/14qC;->LJ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14qC;->LJ:Lcom/ss/android/vesdk/k;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/k;->LJLILLLLZI:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14qC;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/14qC;->LIZIZ:LX/14Te;

    invoke-interface {v0, v1}, LX/14Te;->LIZ(I)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/14qC;->LIZIZ:LX/14Te;

    invoke-interface {v0, v1}, LX/14Te;->LIZ(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14qC;->LJ:Lcom/ss/android/vesdk/k;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/k;->LJLILLLLZI:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/14qC;->LIZ:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, LX/14qC;->LIZJ:Ljava/lang/String;

    const-string v0, ".rgba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/14qC;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :cond_4
    iget-object v8, p0, LX/14qC;->LIZJ:Ljava/lang/String;

    iget-object v9, p0, LX/14qC;->LIZLLL:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v5, LX/14s2;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Bitmap "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saving"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v8}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x64
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v9, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-object v3, v2

    :catch_2
    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_3
    move-object v2, v3

    :goto_2
    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Err when saving bitmap...path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :cond_6
    :goto_4
    invoke-static {v6}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/14qC;->LIZIZ:LX/14Te;

    invoke-interface {v0, v4}, LX/14Te;->LIZ(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v3

    if-eqz v2, :cond_7

    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_7
    if-eqz v1, :cond_8

    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    throw v0

    :catchall_3
    move-exception v0

    :catch_8
    :cond_8
    throw v0
.end method

.method public final synthetic LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
