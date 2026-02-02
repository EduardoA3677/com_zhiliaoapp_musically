.class public final LX/0XT4;
.super Ljava/io/File;
.source "SourceFile"


# static fields
.field public static final LL:LX/0XNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XNq;->LIZ:LX/0XNo;

    sput-object v0, LX/0XT4;->LL:LX/0XNo;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0XT4;->LL:LX/0XNo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v2, v0, p2}, LX/0XNo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0XNo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XT4;->LL:LX/0XNo;

    invoke-virtual {v0, p1}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XT4;->LL:LX/0XNo;

    invoke-virtual {v0, p1, p2}, LX/0XNo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 11

    sget-object v10, LX/0XT4;->LL:LX/0XNo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v6, 0x2f

    if-eq v0, v6, :cond_1

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-char v1, v4, v3

    if-ne v1, v6, :cond_2

    if-eq v0, v6, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    aput-char v1, v4, v2

    move v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    if-le v5, v8, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    if-eq v2, v5, :cond_6

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v7, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_6
    invoke-virtual {v10, v9}, LX/0XNo;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI path component is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI has a query component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI has a fragment component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI has an authority component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI scheme is not \"file\""

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI is not hierarchical"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI is not absolute"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAbsoluteFile()LX/0XT4;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0XT4;

    invoke-direct {v0, v1}, LX/0XT4;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/0XT4;->getAbsoluteFile()LX/0XT4;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, LX/0XT4;

    invoke-direct {v0, v2}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public getParentFile()LX/0XT4;
    .locals 3

    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, LX/0XT4;

    invoke-direct {v0, v2}, LX/0XT4;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic getParentFile()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/0XT4;->getParentFile()LX/0XT4;

    move-result-object v0

    return-object v0
.end method

.method public listFiles()[LX/0XT4;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v5, v6

    new-array v4, v5, [LX/0XT4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    :try_start_0
    new-instance v2, LX/0XT4;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-direct {v2, v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    goto :goto_1
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public listFiles(Ljava/io/FileFilter;)[LX/0XT4;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v7, v3

    :try_start_0
    new-instance v1, LX/0XT4;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XT4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v1, v6

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0XT4;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XT4;

    return-object v0
.end method

.method public listFiles(Ljava/io/FilenameFilter;)[LX/0XT4;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v1, LX/0XT4;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XT4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch LX/0BCr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0XT4;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XT4;

    return-object v0
.end method

.method public bridge synthetic listFiles()[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/0XT4;->listFiles()[LX/0XT4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/0XT4;->listFiles(Ljava/io/FileFilter;)[LX/0XT4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/0XT4;->listFiles(Ljava/io/FilenameFilter;)[LX/0XT4;

    move-result-object v0

    return-object v0
.end method
