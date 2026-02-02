.class public final LX/10Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10G6;


# instance fields
.field public final LIZ:LX/109I;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:LX/02sS;

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Gu;->LIZ:LX/109I;

    const-string v0, ""

    iput-object v0, p0, LX/10Gu;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/10Gu;->LJ:Ljava/lang/String;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/10Gu;->LJFF:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10Gu;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/10Gu;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final LJJJJJL(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static final LJJJJL(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :try_start_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v3, v1, [B

    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_0

    aget-byte v1, v3, v5

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    aget-byte v1, v3, v2

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    return v5
.end method

.method public static final LJJJJLI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "LX/10H1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^ttfile:/+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "ttfile://"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^ttpluginfile:/+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "ttpluginfile://"

    invoke-virtual {v1, v3, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/10H1;->PLUGIN:LX/10H1;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v1, v0, v4}, LX/10Gu;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;LX/00zH;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/10H1;->USER:LX/10H1;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "temp"

    invoke-static {v1, v0, v4}, LX/10Gu;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;LX/00zH;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/10H1;->TEMP:LX/10H1;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v2, LX/10H1;->PKG:LX/10H1;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final LJJJJLL(Ljava/lang/String;Ljava/lang/String;LX/00zH;)Ljava/lang/String;
    .locals 6

    const-string v0, "ttfile://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x2f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [C

    aput-char v4, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [C

    aput-char v4, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final LJJJJZI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x5c

    invoke-static {p1, v1}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3a

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%2e"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, p1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v1, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Path escape attempt: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "invalid zip entry name: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;
    .locals 3

    if-nez p1, :cond_0

    instance-of v0, p0, Ljava/lang/SecurityException;

    const/4 v2, 0x1

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0gVa;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    sget-object p1, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "bad fd"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object p1, LX/10Gx;->BAD_FD:LX/10Gx;

    goto :goto_0

    :cond_3
    sget-object p1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/StringIndexOutOfBoundsException;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_5

    sget-object p1, LX/10Gx;->UNZIP_FAIL:LX/10Gx;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "Directory not empty"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object p1, LX/10Gx;->DIR_NOT_EMPTY:LX/10Gx;

    goto :goto_0

    :cond_6
    sget-object p1, LX/10Gx;->IO_ERROR:LX/10Gx;

    goto :goto_0

    :cond_7
    sget-object p1, LX/10Gx;->SYSTEM_ERROR:LX/10Gx;

    goto :goto_0

    :cond_8
    sget-object p1, LX/10Gx;->OFFSET_OUT_OF_RANGE:LX/10Gx;

    goto :goto_0

    :cond_9
    sget-object p1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/10Fa;
    .locals 3

    const-string v2, " not found"

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "Invalid argument"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)LX/10Fa;
    .locals 4

    const-string v2, "Directory not empty: "

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "delete fail"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-static {v0, p1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "no such file or directory "

    if-nez v0, :cond_1

    :try_start_1
    sget-object v1, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    const-string v0, "permission denied"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, p2, v4}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    const-string v0, "permission denied (parent not writable)"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-static {v0, p2}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    const-string v0, "permission denied (dest not readable)"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    const-string v0, "permission denied (dest not writable)"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-static {v2, v2}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v3, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v1

    :cond_b
    check-cast v1, LX/10Fa;

    return-object v1
.end method

.method public final LJ(I)LX/10Fa;
    .locals 3

    iget-object v1, p0, LX/10Gu;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, LX/10Gx;->BAD_FD:LX/10Gx;

    const-string v0, ""

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10Gu;I)V

    invoke-virtual {p0, v1, p1}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/10Gu;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;[BZ)LX/10Fa;
    .locals 13

    const-string v7, "file too large ("

    const-string v3, "no such file or directory "

    move-object v11, p1

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "Invalid argument"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0, v11, v6}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p2

    int-to-long v0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    array-length v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    iget-wide v2, p0, LX/10Gu;->LIZIZ:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    sget-object v3, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B > 100 MB)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v5, p2}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    goto :goto_3

    :goto_2
    invoke-static {v2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v6, LX/10Fc;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const-string v2, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    sget-object v2, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v4

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v1

    :cond_6
    check-cast v1, LX/10Fa;

    return-object v1
.end method

.method public final LJIIIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/10Gu;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;ZLkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS27S1110000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS27S1110000_30;-><init>(LX/10Gu;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(ILkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS159S0101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS159S0101000_30;-><init>(LX/10Gu;II)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/10Fa;
    .locals 5

    const-string v0, "binary"

    invoke-virtual {p0, p1, p2, p3, v0}, LX/10Gu;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v2

    iget-object v1, v2, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    const-string v4, "data"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    instance-of v0, v3, [B

    if-eqz v0, :cond_2

    check-cast v3, [B

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-object v2, v0, LX/10Fb;->LIZIZ:LX/10Fc;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, ""

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Z)LX/10Fa;
    .locals 11

    const-string v5, "mkdir failed: "

    const-string v4, "file exists at "

    :try_start_0
    const/4 v2, 0x1

    move-object v9, p1

    invoke-virtual {p0, v9, v2}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/10Gx;->ALREADY_EXISTS:LX/10Gx;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    sget-object v2, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, LX/10Gx;->IO_ERROR:LX/10Gx;

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/10Fc;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const-string v2, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    :cond_6
    check-cast v0, LX/10Fa;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 11

    const-string v8, "file too large ("

    const-string v4, "no such file or directory "

    move-object v9, p1

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "Invalid argument"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, v9, v3}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v3, p0, LX/10Gu;->LIZIZ:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    sget-object v4, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B > 100 MB)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, p2, v6}, LX/0Z1t;->LJIIIIZZ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    new-instance v4, LX/10Fc;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const-string v3, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v3, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v1

    :cond_4
    check-cast v1, LX/10Fa;

    return-object v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LX/0XgK;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgK;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v3}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)LX/10Fa;
    .locals 10

    :try_start_0
    const/4 v0, 0x0

    move-object v8, p1

    invoke-virtual {p0, v8, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/10Fc;

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v1, "files"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    :cond_3
    check-cast v0, LX/10Fa;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 12

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "empty path"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "compression must be br"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    invoke-static {v0, p1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-static {v0, p1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    const-string v0, "permission denied"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, LX/1C5L;

    invoke-direct {v5, v4}, LX/1C5L;-><init>(LX/0XgU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v0, 0x20000

    new-array v10, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v8, 0x0

    if-lez v9, :cond_6

    int-to-long v0, v9

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/10Gu;->LIZIZ:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    sget-object v9, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    const/high16 v6, 0x100000

    int-to-long v6, v6

    div-long/2addr v0, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decompressed > "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v10, v7, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v5, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const/4 v6, 0x2

    invoke-static {v9, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v1, "data"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    const-string v2, "encoding"

    const-string v0, "base64"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "length"

    array-length v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/10Gx;->BROTLI_DECOMPRESS_FAIL:LX/10Gx;

    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    :cond_7
    check-cast v0, LX/10Fa;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS0S2102000_30;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v2, p3

    move v4, p2

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS0S2102000_30;-><init>(LX/10Gu;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v0, p5}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIFFI(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10Gu;->LJFF:LX/02sS;

    new-instance v2, LX/02nb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02nb;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)LX/10Fa;
    .locals 12

    new-instance v4, LX/0XgT;

    new-instance v3, LX/0XgT;

    iget-object v0, p0, LX/10Gu;->LJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, ".."

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "\\"

    const-string v0, "/"

    invoke-static {p1, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v6

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v6, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, "/"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v8}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    invoke-static {v0, p1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal path \'..\' : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/10Gu;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/10Gu;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 3

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, p2, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "rename fail"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 26

    const-string v12, "single read > "

    move-object/from16 v6, p3

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "Invalid argument"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v6, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-static {v0, v6}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    invoke-static {v0, v6}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v15, v0

    const-string v3, ", fileLen="

    const-string v11, ", position="

    const-string v0, "path="

    move/from16 v7, p1

    if-gez v7, :cond_3

    :try_start_2
    sget-object v4, LX/10Gx;->POSITION_OUT_OF_RANGE:LX/10Gx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    const-string v10, "encoding"

    const-string v9, "position"

    const/16 v17, 0x2

    const-string v8, "length"

    const/16 v16, 0x1

    const-string v4, "data"

    move-object/from16 v25, p4

    move/from16 v2, p2

    if-le v7, v15, :cond_5

    if-ltz v2, :cond_4

    :try_start_4
    new-instance v1, LX/10Fc;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-array v2, v11, [B

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v17

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, v25

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v2, LX/10Gx;->POSITION_OUT_OF_RANGE:LX/10Gx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    const/4 v1, -0x1

    if-ge v2, v1, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v4, LX/10Gx;->LENGTH_OUT_OF_RANGE:LX/10Gx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v5, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    if-nez v2, :cond_7

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    if-gez v2, :cond_8

    sub-int v11, v15, v7

    goto :goto_1

    :cond_8
    sub-int v0, v15, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    int-to-long v2, v11

    iget-wide v0, v13, LX/10Gu;->LIZJ:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_9

    sget-object v4, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " B)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v5, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    if-eqz v11, :cond_a

    if-eq v7, v15, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v2, v11, [B

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_a
    :try_start_c
    new-instance v2, LX/10Fc;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v2

    move-object/from16 v23, v6

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-array v1, v11, [B

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v17

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v25

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v5, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    :cond_b
    check-cast v0, LX/10Fa;

    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;[BZLkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS21S1210000_30;

    const/4 v5, 0x1

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS21S1210000_30;-><init>(LX/10Gu;Ljava/lang/String;[BZI)V

    invoke-virtual {v1, v0, p4}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)LX/10Fa;
    .locals 9

    :try_start_0
    const/4 v0, 0x0

    move-object v7, p1

    invoke-virtual {p0, v7, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/10Fc;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "not found"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    check-cast v2, LX/10Fc;

    invoke-static {v2, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 1

    new-instance v0, LX/10Gw;

    invoke-direct {v0, p0, p1, p2}, LX/10Gw;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/10Fa;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/10Gu;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zFG;->LJIIJJI(Ljava/io/File;)LX/0zFH;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/10Gu;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    const-string v1, "files"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v1

    :cond_0
    check-cast v1, LX/10Fa;

    return-object v1
.end method

.method public final LJJIZ(Ljava/lang/String;)LX/10Fa;
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "delete fail"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;
    .locals 12

    :try_start_0
    const/16 v0, 0x77

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v10, p1

    invoke-virtual {p0, v10, v2}, LX/10Gu;->LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/10Gu;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/10Gu;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v4, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/10Fc;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/10Fc;-><init>(JJLjava/lang/String;Z)V

    const-string v2, "fd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10Gu;->LJJJLL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    :cond_1
    check-cast v0, LX/10Fa;

    return-object v0
.end method

.method public final LJJJI(Ljava/lang/String;ZLkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS27S1110000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS27S1110000_30;-><init>(LX/10Gu;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/10Gu;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p2}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(LX/10Gu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LX/10Gu;->LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;Z)Ljava/io/File;
    .locals 9

    if-eqz p2, :cond_7

    sget-object v6, LX/10H3;->LLILIL:LX/10H3;

    :goto_0
    iget-object v0, p0, LX/10Gu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/10Gu;->LJJJJLI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10H1;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_10

    sget-object v0, LX/10H1;->TEMP:LX/10H1;

    if-ne v7, v0, :cond_11

    :cond_0
    :goto_1
    iget-object v0, p0, LX/10Gu;->LIZ:LX/109I;

    iget-object v8, v0, LX/109I;->LJIIIZ:LX/0zDb;

    sget-object v1, LX/10H4;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v7, 0x2f

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v0, v8, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [C

    aput-char v7, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v8, LX/0XgT;

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-static {v4, v0, v4}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Path escape attempt: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, v8, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [C

    aput-char v7, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [C

    aput-char v7, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, v8, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [C

    aput-char v7, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/10H1;->USER:LX/10H1;

    if-ne v7, v0, :cond_11

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/10H3;->LL:LX/10H3;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/10H3;->LLILIL:LX/10H3;

    if-ne v6, v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    :cond_b
    return-object v7

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "READ denied by system: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "WRITE denied by system: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "permission denied"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FileSystemManager not initialised; call init() first."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public final LJJJLIIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10Gu;->LJFF:LX/02sS;

    new-instance v2, LX/02nd;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, p2}, LX/02nd;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onExit()V
    .locals 3

    iget-object v0, p0, LX/10Gu;->LJFF:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_0
    iget-object v0, p0, LX/10Gu;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10Gu;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/10Gu;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LJIIIZ:LX/0zDb;

    iget-object v0, v0, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10Gu;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/10Gu;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LJIIIZ:LX/0zDb;

    iget-object v0, v0, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10Gu;->LJ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/10Gu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/10Gu;->LJJJJJL(Ljava/io/File;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/10Gu;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/10Gu;->LJJJJJL(Ljava/io/File;)V

    iget-object v0, p0, LX/10Gu;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    const-wide/32 v2, 0x6400000

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getFileSizeLimit()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/10Gu;->LIZIZ:J

    iget-object v0, p0, LX/10Gu;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getReadSizeLimit()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/10Gu;->LIZJ:J

    return-void

    :cond_1
    const-wide/32 v0, 0x6400000

    goto :goto_0
.end method
