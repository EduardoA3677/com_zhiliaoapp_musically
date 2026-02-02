.class public final LX/12HQ;
.super LX/12I8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12I8<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/12Ae;

.field public final synthetic LLILZ:LX/12I3;


# direct methods
.method public constructor <init>(LX/12I3;LX/12JW;LX/12J5;Ljava/lang/String;LX/12Ae;)V
    .locals 1

    iput-object p1, p0, LX/12HQ;->LLILZ:LX/12I3;

    iput-object p5, p0, LX/12HQ;->LLILLL:LX/12Ae;

    const-string v0, "LocalExifThumbnailProducer"

    invoke-direct {p0, p2, p3, v0, p4}, LX/12I8;-><init>(LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12HG;

    invoke-static {p1}, LX/12HG;->LIZIZ(LX/12HG;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/12HQ;->LLILLL:LX/12Ae;

    iget-object v11, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget-object v0, v2, LX/12HQ;->LLILZ:LX/12I3;

    iget-object v10, v0, LX/12I3;->LIZJ:Landroid/content/ContentResolver;

    invoke-static {v11}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, -0x1

    const-string v9, "sdk"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCxGLa0QAI6qZ71E8fhJ3CmlQazQ="

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {v11}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v12

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    :try_start_2
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    iget-object v0, v2, LX/12HQ;->LLILZ:LX/12I3;

    iget-object v0, v0, LX/12I3;->LIZIZ:LX/12JR;

    invoke-interface {v0, v1}, LX/12JR;->LIZIZ([B)LX/12GR;

    move-result-object v5

    iget-object v0, v2, LX/12HQ;->LLILZ:LX/12I3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/121M;

    invoke-direct {v1, v5}, LX/121M;-><init>(LX/121N;)V

    sget-object v7, LX/12Ge;->LIZ:LX/0RFU;

    invoke-virtual {v7}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_3

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {v1, v12, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v4, :cond_4

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v4, :cond_4

    new-instance v12, Landroid/util/Pair;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    invoke-virtual {v7, v6}, LX/0nje;->release(Ljava/lang/Object;)Z

    new-instance v2, LX/04q9;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETQoqDB8KJsqSpARf+11FxDYnUW2nCN9JpCQ"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-static {v3, v0, v2}, LX/0zgi;->LJLIIL(Landroid/media/ExifInterface;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/12KB;->LIZ(I)I

    move-result v3

    if-eqz v12, :cond_5

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v5}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    :try_start_4
    new-instance v12, LX/12HG;

    invoke-direct {v12, v1}, LX/12HG;-><init>(LX/12I0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    iput-object v0, v12, LX/12HG;->LLILL:LX/12FG;

    iput v3, v12, LX/12HG;->LLILLIZIL:I

    iput v2, v12, LX/12HG;->LLILLL:I

    iput v4, v12, LX/12HG;->LLILZ:I

    return-object v12

    :catchall_2
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :catchall_3
    move-exception v1

    sget-object v0, LX/12Ge;->LIZ:LX/0RFU;

    invoke-virtual {v0, v6}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1

    :catch_0
    const-class v1, LX/12I3;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_6
    return-object v12
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
