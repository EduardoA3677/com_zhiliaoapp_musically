.class public final LX/12HO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HO;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12HO;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/12HO;->LIZJ:Landroid/content/ContentResolver;

    return-void
.end method

.method public static LIZJ(LX/12Ae;Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/12Ae;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12Ai;->LIZJ(LX/12Ae;)LX/0m5c;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    iget-object v0, p0, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11zN;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, LX/12J7;

    invoke-direct {v0, v3, p1}, LX/12J7;-><init>(ZLandroid/graphics/Bitmap;)V

    invoke-interface {v1, v2, v0}, LX/11zN;->LJIIIIZZ(LX/12DC;LX/11zD;)LX/150Q;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheBitmapToFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoThumbnailProducer"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LIZLLL(LX/12Ae;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12Ai;->LIZJ(LX/12Ae;)LX/0m5c;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    iget-object v0, p0, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/150Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/150Q;

    iget-object v1, v1, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCachedBitmapFromFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoThumbnailProducer"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static LJFF(LX/12Ae;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    iget v0, v0, LX/120s;->LIZIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    iget v4, v0, LX/120s;->LIZ:I

    iget v3, v0, LX/120s;->LIZIZ:I

    int-to-float v2, v4

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    div-float/2addr v2, v5

    float-to-int v3, v2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v4, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    const-string v0, "VideoThumbnailProducer"

    invoke-static {v0, p2}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/12HO;->LIZJ(LX/12Ae;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    mul-float/2addr v1, v5

    float-to-int v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v4

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v8

    new-instance v1, LX/12HS;

    move-object v3, p1

    move-object v2, p0

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/12HS;-><init>(LX/12HO;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12Ae;)V

    new-instance v0, LX/12JH;

    invoke-direct {v0, v1}, LX/12JH;-><init>(LX/12HS;)V

    invoke-interface {p2, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v0, v2, LX/12HO;->LIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/12Ae;)Ljava/lang/String;
    .locals 10

    iget-object v4, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v4}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12Ae;->LIZJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v6, "_id=?"

    :goto_0
    iget-object v3, p0, LX/12HO;->LIZJ:Landroid/content/ContentResolver;

    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETQoqDB8O4onSastsNPFrkiNH7s6IzH2zcu+tQ=="

    invoke-direct {v9, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v7, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8
.end method
