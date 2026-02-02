.class public final LX/0z9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LX/0z9h;


# direct methods
.method public constructor <init>(LX/0z9h;)V
    .locals 0

    iput-object p1, p0, LX/0z9i;->LIZ:LX/0z9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string v9, "http/1.1"

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "X-Android-Selected-Transport"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v0, "X-Android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v1, p0, LX/0z9i;->LIZ:LX/0z9h;

    new-instance v3, LX/0yM4;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LIZIZ:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v10, ""

    const-wide/16 v11, 0x0

    invoke-direct/range {v3 .. v12}, LX/0yM4;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v1, LX/0z9h;->LJIIIZ:LX/0yM4;

    const/16 v0, 0x12c

    const/16 v2, 0x190

    if-lt v5, v0, :cond_4

    if-ge v5, v2, :cond_4

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIIZ:LX/0yM4;

    invoke-virtual {v0}, LX/0yM6;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0z9i;->LIZ:LX/0z9h;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0z9h;->LJJIFFI(IILjava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    invoke-virtual {v0}, LX/0z9h;->LJJI()V

    if-lt v5, v2, :cond_7

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, LX/0z9i;->LIZ:LX/0z9h;

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0z9h;->LJIIIIZZ:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v0, LX/0XeN;

    invoke-direct {v0, v2}, LX/0XeN;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0z9i;->LIZ:LX/0z9h;

    iget-object v0, v2, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    instance-of v0, v1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0z9h;->LJIIIIZZ:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, LX/0z9i;->LIZ:LX/0z9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, LX/0XeN;

    invoke-direct {v0, v1}, LX/0XeN;-><init>(Ljava/io/InputStream;)V

    goto :goto_2
.end method
