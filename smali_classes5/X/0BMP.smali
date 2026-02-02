.class public final LX/0BMP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:LX/0BMO;

.field public static LIZJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 9

    const-string v3, ":"

    sget-object v0, LX/0BMP;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0BMP;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    new-instance v6, LX/0XgN;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v6, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    const-string v0, "Hardware"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-gt v3, v4, :cond_6

    if-nez v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v2, :cond_5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0BMP;->LIZ:Ljava/lang/String;

    :cond_7
    sget-object v8, LX/0BMP;->LIZ:Ljava/lang/String;

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v5

    :goto_5
    invoke-static {v8}, LX/0BMP;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0BMP;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v0, v8

    move-object v6, v8

    goto :goto_7

    :catch_2
    :goto_6
    move-object v0, v8

    move-object v8, v5

    :goto_7
    invoke-static {v8}, LX/0BMP;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0BMP;->LIZ(Ljava/io/Closeable;)V

    return-object v0
.end method
