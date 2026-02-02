.class public final LX/12Hm;
.super LX/12I1;
.source "SourceFile"

# interfaces
.implements LX/12Jc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12I1;",
        "LX/12Jc<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJ:[Ljava/lang/String;

.field public static final LJFF:[Ljava/lang/String;

.field public static final LJI:Landroid/graphics/Rect;

.field public static final LJII:Landroid/graphics/Rect;


# instance fields
.field public final LIZJ:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LX/12Hm;

    sput-object v0, LX/12Hm;->LIZLLL:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12Hm;->LJ:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12Hm;->LJFF:[Ljava/lang/String;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v0, 0x180

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, LX/12Hm;->LJI:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, LX/12Hm;->LJII:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12I1;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    iput-object p3, p0, LX/12Hm;->LIZJ:Landroid/content/ContentResolver;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETQoqDB8LowtWKEXnO9SDGzT5HcgnZTK2qBBZW99MZS9o7X+x/I="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v0

    invoke-static {v0}, LX/12KB;->LIZ(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, LX/12Hm;->LIZLLL:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12F7;->LIZ:LX/12FB;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v1, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v5}, LX/12FB;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public static LJII(LX/120s;)I
    .locals 2

    sget-object v0, LX/12Hm;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p0}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-object v0, LX/12Hm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p0}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/120s;)Z
    .locals 2

    sget-object v0, LX/12Hm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/12Ae;)LX/12HG;
    .locals 13

    iget-object v7, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v7}, LX/10F6;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v6, p1, LX/12Ae;->LJIIJJI:LX/120s;

    sget-object v2, LX/12Hm;->LIZLLL:Ljava/lang/Class;

    invoke-static {v6}, LX/12Hm;->LJII(LX/120s;)I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.content.extra.SIZE"

    new-instance v3, Landroid/graphics/Point;

    iget v1, v6, LX/120s;->LIZ:I

    iget v0, v6, LX/120s;->LIZIZ:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v4, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/12Hm;->LIZJ:Landroid/content/ContentResolver;

    const-string v0, "image/*"

    invoke-virtual {v1, v7, v0, v5, v9}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v0}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v3, v0}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v3, v9

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    move-exception v0

    move-object v3, v9

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v9

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v3, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v9

    :goto_5
    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :cond_1
    throw v1

    :cond_2
    return-object v9

    :cond_3
    iget-object v1, p1, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v6, p0, LX/12Hm;->LIZJ:Landroid/content/ContentResolver;

    sget-object v8, LX/12Hm;->LJ:[Ljava/lang/String;

    new-instance v12, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETQoqDB8LowtWKEXnO9SDGzT5HcgnZTK2qBBZW99MZS9o7X+x/I="

    invoke-direct {v12, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/12Hm;->LJI(ILX/120s;)LX/12HG;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/12Hm;->LJFF(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/12HG;->LLILLIZIL:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    return-object v9
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final LJI(ILX/120s;)LX/12HG;
    .locals 6

    invoke-static {p2}, LX/12Hm;->LJII(LX/120s;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/12Hm;->LIZJ:Landroid/content/ContentResolver;

    int-to-long v1, p1

    sget-object v0, LX/12Hm;->LJFF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    invoke-virtual {p0, v3, v2}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
