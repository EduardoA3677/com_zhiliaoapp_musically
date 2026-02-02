.class public final LX/0y7H;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0y6A;


# direct methods
.method public constructor <init>(LX/0y5z;)V
    .locals 1

    iput-object p1, p0, LX/0y7H;->LLILL:LX/0y6A;

    const-string v0, "getValue"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    const-string v1, "getValue"

    const/4 v0, 0x2

    invoke-static {v0, v1, p2}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v4

    invoke-interface {v1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0y7H;->LLILL:LX/0y6A;

    check-cast v2, LX/0y5z;

    iget-object v0, v2, LX/0y5z;->LIZIZ:LX/0y4y;

    iget-object v1, v0, LX/0y4y;->LIZLLL:LX/0yYT;

    iget-object v0, v2, LX/0y5z;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/0y7q;

    invoke-direct {v4, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
