.class public final synthetic LX/0yUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final synthetic LIZ:LX/0yUr;


# direct methods
.method public synthetic constructor <init>(LX/0yUr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUw;->LIZ:LX/0yUr;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 4

    iget-object v1, p0, LX/0yUw;->LIZ:LX/0yUr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yw3;

    iget-object v0, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v3

    iget-object v2, v1, LX/0yUr;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
