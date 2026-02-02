.class public final LX/150J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150U;


# static fields
.field public static final LJIIIIZZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:J


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0XgT;

.field public final LIZLLL:LX/0XgT;

.field public final LJ:LX/0XgT;

.field public final LJFF:Ljava/io/File;

.field public final LJI:LX/10UO;

.field public final LJII:LX/150S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/150J;

    sput-object v0, LX/150J;->LJIIIIZZ:Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/150J;->LJIIIZ:J

    return-void
.end method

.method public constructor <init>(LX/0XgT;LX/0XgT;ILX/10UO;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/150J;->LIZ:Ljava/io/File;

    iput-object p2, p0, LX/150J;->LJFF:Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to read folder to check if external: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/150J;->LIZIZ:Z

    new-instance v5, LX/0XgT;

    iget-object v1, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-static {p3}, LX/150J;->LJIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, LX/150J;->LIZJ:LX/0XgT;

    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, LX/150J;->LJIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-config"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/150J;->LJ:LX/0XgT;

    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/150J;->LJFF:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, LX/150J;->LJIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/150J;->LIZLLL:LX/0XgT;

    iput-object p4, p0, LX/150J;->LJI:LX/10UO;

    iget-object v0, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/150P;->LIZIZ(Ljava/io/File;)Z

    :cond_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "version directory could not be created: "

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-static {v5}, LX/0HEr;->LIZ(Ljava/io/File;)V

    goto :goto_4
    :try_end_4
    .catch LX/0HEs; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v2, p0, LX/150J;->LJI:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_4
    iget-object v0, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/150P;->LIZIZ(Ljava/io/File;)Z

    :cond_4
    :try_start_5
    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-static {v0}, LX/0HEr;->LIZ(Ljava/io/File;)V

    goto :goto_5
    :try_end_5
    .catch LX/0HEs; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v2, p0, LX/150J;->LJI:LX/10UO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_5
    sget-object v0, LX/150S;->LIZ:LX/150S;

    iput-object v0, p0, LX/150J;->LJII:LX/150S;

    return-void
.end method

.method public static LJIIJJI(Ljava/io/File;)J
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJIIL(LX/0XgT;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, p0}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-object v2, v4

    :catch_1
    :try_start_3
    sget-object v1, LX/150J;->LJIIIIZZ:Ljava/lang/Class;

    const-string v0, "fileToMap: file not found"

    invoke-static {v1, v0}, LX/12F7;->LJIILL(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    throw v0
.end method

.method public static LJIJ(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "v2"

    aput-object v0, v2, v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x0

    const-string v0, "%s.ols%d.%d"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/10Om;
    .locals 12

    new-instance v1, LX/150N;

    invoke-direct {v1, p0}, LX/150N;-><init>(LX/150J;)V

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-static {v0, v1}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    iget-object v0, v1, LX/150N;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/10Om;

    invoke-direct {v2}, LX/10Om;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/150c;

    check-cast v3, LX/150O;

    iget-object v0, v3, LX/150O;->LIZIZ:LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, LX/0XgU;

    invoke-direct {v6, v0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0Z23;->LIZ(LX/0XgU;J)[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    array-length v0, v5

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v8, "undefined"

    const/4 v7, 0x2

    if-lt v0, v7, :cond_5

    aget-byte v6, v5, v10

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    aget-byte v1, v5, v9

    const/16 v0, -0x28

    if-ne v1, v0, :cond_5

    const-string v6, "jpg"

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    new-array v8, v0, [Ljava/lang/Object;

    aget-byte v0, v5, v10

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v10

    aget-byte v0, v5, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v9

    aget-byte v0, v5, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v1, 0x3

    aget-byte v0, v5, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "0x%02X 0x%02X 0x%02X 0x%02X"

    invoke-static {v4, v0, v8}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, v3, LX/150O;->LIZIZ:LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/11zL;

    invoke-virtual {v3}, LX/150O;->getSize()J

    move-result-wide v3

    long-to-float v0, v3

    invoke-direct {v5, v0, v1, v6, v7}, LX/11zL;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/10Om;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/10Om;->LIZIZ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/10Om;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/10Om;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v7, ""

    goto :goto_2

    :cond_2
    const/16 v0, -0x77

    if-ne v6, v0, :cond_3

    aget-byte v1, v5, v9

    const/16 v0, 0x50

    if-ne v1, v0, :cond_5

    const-string v6, "png"

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x52

    const/16 v1, 0x49

    if-ne v6, v0, :cond_4

    aget-byte v0, v5, v9

    if-ne v0, v1, :cond_5

    const-string v6, "webp"

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x47

    if-ne v6, v0, :cond_5

    aget-byte v0, v5, v9

    if-ne v0, v1, :cond_5

    const-string v6, "gif"

    goto/16 :goto_1

    :cond_5
    move-object v6, v8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-object v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/150J;->LIZ:Ljava/io/File;

    new-instance v0, LX/150M;

    invoke-direct {v0, p0}, LX/150M;-><init>(LX/150J;)V

    invoke-static {v1, v0}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/150c;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/150L;

    sget-object v0, LX/13mb;->LL:LX/13mb;

    invoke-direct {v1, p0, v0}, LX/150L;-><init>(LX/150J;LX/13mb;)V

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-static {v0, v1}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    iget-object v0, v1, LX/150L;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/150N;

    invoke-direct {v1, p0}, LX/150N;-><init>(LX/150J;)V

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-static {v0, v1}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    iget-object v0, v1, LX/150N;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/150J;->LJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cnt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/150J;->LJIIL(LX/0XgT;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/150J;->LJIILIIL(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/150J;->LJIIL(LX/0XgT;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)LX/0b1H;
    .locals 3

    invoke-virtual {p0, p2}, LX/150J;->LJIILL(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/150J;->LJII:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v0, LX/150Q;

    invoke-direct {v0, v2}, LX/150Q;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/150c;)J
    .locals 2

    check-cast p1, LX/150O;

    iget-object v0, p1, LX/150O;->LIZIZ:LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/150J;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/150J;->LJIILL(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/150J;->LJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cnt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/150J;->LJIIJJI(Ljava/io/File;)J

    invoke-virtual {p0, p1}, LX/150J;->LJIILIIL(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/150J;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/150L;

    sget-object v0, LX/13mb;->LLILIL:LX/13mb;

    invoke-direct {v1, p0, v0}, LX/150L;-><init>(LX/150J;LX/13mb;)V

    iget-object v0, p0, LX/150J;->LIZLLL:LX/0XgT;

    invoke-static {v0, v1}, LX/150P;->LIZJ(Ljava/io/File;LX/150R;)V

    iget-object v0, v1, LX/150L;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/10Ot;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-virtual {p0, p2}, LX/150J;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/0HEr;->LIZ(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch LX/0HEs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/150J;->LJI:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/150J;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/150K;

    invoke-direct {v0, p0, p2, v1}, LX/150K;-><init>(LX/150J;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/150J;->LJI:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0XgT;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/150J;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cnt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/150J;->LIZLLL:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0XgT;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-virtual {p0, p1}, LX/150J;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cnt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIILLIIL(Ljava/io/File;)LX/14in;
    .locals 4

    invoke-static {p1}, LX/14in;->LIZ(Ljava/io/File;)LX/14in;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/14in;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, v0}, LX/150J;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, LX/12DF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/12DF;

    iget-object v2, p1, LX/12DF;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0XgT;

    invoke-virtual {p0, p2}, LX/150J;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0HEr;->LIZ(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch LX/0HEs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/150J;->LJI:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LX/150J;->LJIILIIL(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, LX/0Xcu;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0Xcu;-><init>(Ljava/io/File;Z)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    :cond_4
    return-void
.end method

.method public final clearAll()V
    .locals 1

    iget-object v0, p0, LX/150J;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/150P;->LIZ(Ljava/io/File;)V

    iget-object v0, p0, LX/150J;->LJFF:Ljava/io/File;

    invoke-static {v0}, LX/150P;->LIZ(Ljava/io/File;)V

    return-void
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/150J;->LIZIZ:Z

    return v0
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/150J;->LJIILL(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/150J;->LJIIJJI(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
