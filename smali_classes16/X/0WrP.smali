.class public final LX/0WrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqH;


# instance fields
.field public final synthetic LIZ:LX/0WrC;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0Wrk;

.field public final synthetic LIZLLL:LX/12ZD;

.field public final synthetic LJ:Landroid/view/View;

.field public final synthetic LJFF:LX/0Wrk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Wrk;LX/0Wrk;LX/0WrC;LX/12ZD;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0WrP;->LIZ:LX/0WrC;

    iput-object p6, p0, LX/0WrP;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WrP;->LIZJ:LX/0Wrk;

    iput-object p5, p0, LX/0WrP;->LIZLLL:LX/12ZD;

    iput-object p1, p0, LX/0WrP;->LJ:Landroid/view/View;

    iput-object p3, p0, LX/0WrP;->LJFF:LX/0Wrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WrR;)V
    .locals 10

    new-instance v3, Lkotlin/jvm/internal/AwS124S1100000_15;

    iget-object v2, p0, LX/0WrP;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0WrP;->LJFF:LX/0Wrk;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0Wrk;I)V

    invoke-static {v3}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0WrP;->LIZ:LX/0WrC;

    iget-object v0, v0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12ZA;->LIZLLL()LX/0D67;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS115S1200000_15;

    iget-object v2, p0, LX/0WrP;->LIZJ:LX/0Wrk;

    iget-object v1, p0, LX/0WrP;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0Wrk;Ljava/lang/String;LX/0WrR;I)V

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0D67;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS115S1200000_15;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0WrC;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0WrP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WrO;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0WrO;->LIZ(LX/0WrR;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/0WrP;->LIZJ:LX/0Wrk;

    instance-of v0, v6, LX/0B13;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0WrP;->LIZ:LX/0WrC;

    iget-object v5, p0, LX/0WrP;->LIZLLL:LX/12ZD;

    check-cast v6, LX/0B13;

    iget-object v7, p0, LX/0WrP;->LJ:Landroid/view/View;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p1, LX/0WrR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0WrR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p1, LX/0WrR;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/12Y8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/0WrC;->LIZIZ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0WrP;->LIZ:LX/0WrC;

    iget v2, p1, LX/0WrR;->LIZ:I

    iget-object v3, p1, LX/0WrR;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/02J4;->JSBRuntime:LX/02J4;

    iget-object v0, p0, LX/0WrP;->LIZJ:LX/0Wrk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wrk;->getNodeName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v6, p0, LX/0WrP;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0WrC;->LJFF(ILjava/lang/String;LX/02J4;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method
