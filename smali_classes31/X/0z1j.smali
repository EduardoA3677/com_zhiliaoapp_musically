.class public final LX/0z1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z1l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbZ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "LX/0zbZ;"
        }
    .end annotation

    invoke-static {}, LX/0zXt;->LJIIL()LX/0yyF;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, LX/0yvy;

    invoke-direct {v5}, LX/0yvy;-><init>()V

    invoke-virtual {v5, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "HEAD"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v1, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    const-string v0, "x-ttnet-req-biz-id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "x-ttnet-req-biz-ver"

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0zXN;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofPP81MBTCNFTmGW6FaIciUIHGye7lBlAnLjcU/DGkDgbo5kIA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0yvx;->close()V

    new-instance v0, LX/0z1Q;

    invoke-direct {v0, v1, v2}, LX/0z1Q;-><init>(LX/0yvx;LX/0yx9;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "can\'t get response"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "can\'t get httpClient"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
