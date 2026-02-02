.class public final LX/0WrQ;
.super LX/0WrU;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WrC;

.field public final synthetic LIZIZ:LX/0Wrk;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0Wrk;


# direct methods
.method public constructor <init>(LX/0Wrk;LX/0Wrk;LX/0WrC;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0WrQ;->LIZ:LX/0WrC;

    iput-object p1, p0, LX/0WrQ;->LIZIZ:LX/0Wrk;

    iput-object p4, p0, LX/0WrQ;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0WrQ;->LIZLLL:LX/0Wrk;

    invoke-direct {p0}, LX/0WrU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ZD;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    const-string v6, "data 16843169 successfully"

    new-instance v3, Lkotlin/jvm/internal/AwS30S2100000_15;

    iget-object v2, p0, LX/0WrQ;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0WrQ;->LIZLLL:LX/0Wrk;

    const/4 v0, 0x3

    move-object v5, p3

    invoke-direct {v3, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Ljava/lang/String;LX/0Wrk;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0WrQ;->LIZ:LX/0WrC;

    iget-object v0, v0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12ZA;->LIZLLL()LX/0D67;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS115S1200000_15;

    iget-object v2, p0, LX/0WrQ;->LIZIZ:LX/0Wrk;

    iget-object v1, p0, LX/0WrQ;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0Wrk;Ljava/lang/String;I)V

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0D67;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS115S1200000_15;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/0WrQ;->LIZIZ:LX/0Wrk;

    instance-of v0, v3, LX/0B13;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0WrQ;->LIZ:LX/0WrC;

    check-cast v3, LX/0B13;

    move-object v4, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0WrC;->LIZIZ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v6, Ljava/util/Map;

    const-string v8, ""

    const/16 v5, 0xfa5

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    const-string v0, "msg"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v8

    :cond_4
    iget-object v4, p0, LX/0WrQ;->LIZ:LX/0WrC;

    sget-object v7, LX/02J4;->ActionRuntime:LX/02J4;

    iget-object v0, p0, LX/0WrQ;->LIZIZ:LX/0Wrk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wrk;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iget-object v9, p0, LX/0WrQ;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0WrC;->LJFF(ILjava/lang/String;LX/02J4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
