.class public final LX/0S3q;
.super LX/0S3r;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:I = 0x8


# instance fields
.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0S3r;-><init>(LX/0scK;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0S3q;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0S3q;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public L2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0S1H;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v0

    iget-object v1, p0, LX/0S3q;->LLJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/16 v1, 0xa

    if-eqz v2, :cond_1

    new-instance v2, LX/0S1H;

    const/16 v3, 0x3e9

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0S3q;->LLJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S1W;

    invoke-static {v2}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0S1H;

    const/16 v3, 0x3ea

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/0S3q;->LLJIJIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S1W;

    invoke-static {v1}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N3()V
    .locals 3

    invoke-virtual {p0}, LX/0S3r;->y3()LX/0S1M;

    move-result-object v1

    sget-object v0, LX/0S1v;->LIZ:LX/0S1v;

    invoke-interface {v1, v0}, LX/0S1M;->CX1(LX/0S1s;)LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0S3r;->y3()LX/0S1M;

    move-result-object v1

    sget-object v0, LX/0S09;->LIZ:LX/0S09;

    invoke-interface {v1, v0}, LX/0S1M;->CX1(LX/0S1s;)LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
