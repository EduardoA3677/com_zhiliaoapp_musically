.class public Lcom/tiktok/json/gson/GsonOptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/tiktok/json/gson/GsonOptUtil;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJsonWithElementSize(Lcom/google/gson/k;LX/0B61;I)Ljava/lang/String;
    .locals 7

    const-wide/16 v5, 0x0

    :try_start_0
    sget-object v0, LX/0B61;->OPT_BUILDER:LX/0B61;

    if-ne p1, v0, :cond_0

    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0B61;->CHAR_ARRAY:LX/0B61;

    if-ne p1, v0, :cond_1

    new-instance v4, LX/0B6o;

    invoke-direct {v4, p2}, LX/0B6o;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0B61;->OPT_NATIVE:LX/0B61;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LX/0B6q;->LIZ(I)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4, p2}, Ljava/io/StringWriter;-><init>(I)V

    :goto_0
    const-wide/16 v2, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    new-instance v4, LX/0B6p;

    const/16 v0, 0x800

    invoke-direct {v4, v2, v3, v0}, LX/0B6p;-><init>(JI)V

    :goto_1
    sget-object v0, Lcom/tiktok/json/gson/GsonOptUtil;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, v4}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    cmp-long v1, v2, v5

    if-eqz v1, :cond_4

    nop

    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :try_start_4
    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_5
    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    const-wide/16 v2, 0x0

    :goto_3
    cmp-long v0, v2, v5

    if-eqz v0, :cond_6

    nop

    :try_start_5
    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_6
    throw v1
.end method

.method public static toJsonWithSize(Ljava/lang/Object;LX/0B61;I)Ljava/lang/String;
    .locals 7

    const-wide/16 v5, 0x0

    :try_start_0
    sget-object v0, LX/0B61;->OPT_BUILDER:LX/0B61;

    if-ne p1, v0, :cond_0

    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0B61;->CHAR_ARRAY:LX/0B61;

    if-ne p1, v0, :cond_1

    new-instance v4, LX/0B6o;

    invoke-direct {v4, p2}, LX/0B6o;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0B61;->OPT_NATIVE:LX/0B61;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LX/0B6q;->LIZ(I)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4, p2}, Ljava/io/StringWriter;-><init>(I)V

    :goto_0
    const-wide/16 v2, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    new-instance v4, LX/0B6p;

    const/16 v0, 0x800

    invoke-direct {v4, v2, v3, v0}, LX/0B6p;-><init>(JI)V

    :goto_1
    sget-object v1, Lcom/tiktok/json/gson/GsonOptUtil;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v4}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    :goto_2
    cmp-long v1, v2, v5

    if-eqz v1, :cond_5

    nop

    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :try_start_4
    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_6
    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    const-wide/16 v2, 0x0

    :goto_4
    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    nop

    :try_start_5
    invoke-static {v2, v3}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_7
    throw v1
.end method

.method public static toStringWithSize(Lcom/google/gson/k;LX/0B61;I)Ljava/lang/String;
    .locals 7

    const-wide/16 v5, 0x0

    :try_start_0
    sget-object v0, LX/0B61;->OPT_BUILDER:LX/0B61;

    if-ne p1, v0, :cond_0

    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0B61;->CHAR_ARRAY:LX/0B61;

    if-ne p1, v0, :cond_1

    new-instance v4, LX/0B6o;

    invoke-direct {v4, p2}, LX/0B6o;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0B61;->OPT_NATIVE:LX/0B61;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LX/0B6q;->LIZ(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, LX/0B6r;

    invoke-direct {v4, p2}, LX/0B6r;-><init>(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4, p2}, Ljava/io/StringWriter;-><init>(I)V

    :goto_0
    const-wide/16 v1, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    new-instance v4, LX/0B6p;

    const/16 v0, 0x800

    invoke-direct {v4, v1, v2, v0}, LX/0B6p;-><init>(JI)V

    :goto_1
    new-instance v3, LX/0yqP;

    invoke-direct {v3, v4}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0yqP;->LLILLL:Z

    invoke-static {p0, v3}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    nop

    invoke-static {v1, v2}, Lcom/tiktok/json/gson/cpp/GsonNative;->readString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :try_start_4
    invoke-static {v1, v2}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_5
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    const-wide/16 v1, 0x0

    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v3

    const-wide/16 v1, 0x0

    :goto_4
    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    nop

    :try_start_6
    invoke-static {v1, v2}, Lcom/tiktok/json/gson/cpp/GsonNative;->release(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_6
    throw v3
.end method
