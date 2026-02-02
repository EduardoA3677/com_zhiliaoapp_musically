.class public final Lcom/google/gson/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0B92;)Lcom/google/gson/k;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0BCQ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0BCQ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    return-object v0
.end method

.method public static LIZIZ(Lcom/google/gson/k;LX/0yqP;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    sget-boolean v0, LX/0B8o;->LIZJ:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/w$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/w$a;-><init>(Ljava/lang/Appendable;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0, p0}, Lcom/google/gson/u;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method
