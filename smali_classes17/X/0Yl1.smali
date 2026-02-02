.class public abstract LX/0Yl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Yl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WaG;

    invoke-direct {v0}, LX/0WaG;-><init>()V

    sput-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([B)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_0
    throw v0
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, LX/0Yl4;

    invoke-direct {v0}, LX/0Yl4;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
.end method

.method public LJFF(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
