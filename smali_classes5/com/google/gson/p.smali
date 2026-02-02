.class public final Lcom/google/gson/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/Reader;)Lcom/google/gson/k;
    .locals 2

    :try_start_0
    new-instance v1, LX/0B92;

    invoke-direct {v1, p0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/google/gson/p;->LIZJ(LX/0B92;)Lcom/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/gson/m;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/gson/s;

    const-string v0, "Did not consume the entire document."

    invoke-direct {v1, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object p0
    :try_end_0
    .catch LX/0BCQ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/gson/p;->LIZ(Ljava/io/Reader;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0B92;)Lcom/google/gson/k;
    .locals 6

    const-string v5, " to Json"

    const-string v4, "Failed parsing JSON source: "

    iget-boolean v3, p0, LX/0B92;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B92;->LLILIL:Z

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/w;->LIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/0B92;->LLILIL:Z

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/0B92;->LLILIL:Z

    throw v0
.end method
