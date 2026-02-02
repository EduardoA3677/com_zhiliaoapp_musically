.class public final LX/0y57;
.super LX/0NqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NqK<",
        "Ljava/lang/String;",
        "LX/0y79;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LJI:LX/0y4y;


# direct methods
.method public constructor <init>(LX/0y4y;)V
    .locals 1

    iput-object p1, p0, LX/0y57;->LJI:LX/0y4y;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/0NqK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0y57;->LJI:LX/0y4y;

    invoke-virtual {v1}, LX/0y4Z;->LJIIIIZZ()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0y4y;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-virtual {v1, p1, v0}, LX/0y4y;->LJIJJ(Ljava/lang/String;LX/0y4z;)V

    :goto_0
    iget-object v0, v1, LX/0y4y;->LJIIIZ:LX/0y57;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_0
.end method
