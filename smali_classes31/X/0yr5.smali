.class public final LX/0yr5;
.super LX/0ZUo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZUo<",
        "LX/0yvx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0yr6;


# direct methods
.method public constructor <init>(LX/0yr6;)V
    .locals 0

    iput-object p1, p0, LX/0yr5;->LIZIZ:LX/0yr6;

    invoke-direct {p0}, LX/0ZUo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0yr5;->LIZIZ:LX/0yr6;

    iget-object v0, v0, LX/0yr6;->LJ:LX/0yy5;

    invoke-interface {v0}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yr5;->LIZIZ:LX/0yr6;

    iget-object v4, v0, LX/0yr6;->LJ:LX/0yy5;

    invoke-interface {v4}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v8}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v6

    check-cast v6, LX/0yqS;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0yqS;->LJI()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0ZMJ;

    invoke-direct {v3}, LX/0ZMJ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0yqS;->LJI()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v6, v2}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_rticket"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0ZMJ;->LIZJ()LX/0yqS;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    :cond_2
    invoke-virtual {v5}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yr5;->LIZIZ:LX/0yr6;

    iget-object v0, v0, LX/0yr6;->LJFF:LX/0yvx;

    return-object v0
.end method
