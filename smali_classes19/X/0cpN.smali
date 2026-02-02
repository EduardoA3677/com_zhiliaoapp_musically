.class public abstract LX/0cpN;
.super LX/0cvz;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0cnj;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cre;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cvz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cpN;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()LX/0cnj;
    .locals 1

    iget-object v0, p0, LX/0cpN;->LLILL:LX/0cnj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL()V
    .locals 6

    const-class v1, LX/02or;

    iget-object v0, p0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1}, LX/0cvy;->LIZIZ(Ljava/lang/Class;)Z

    iget-object v0, p0, LX/0cpN;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cpN;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/0cpU;

    invoke-direct {v5}, LX/0cpU;-><init>()V

    invoke-virtual {p0}, LX/0cpN;->LLJZIJLIL()LX/0cnj;

    move-result-object v0

    iput-object v0, v5, LX/0cq3;->LIZIZ:LX/0cnj;

    new-instance v4, LX/0cpQ;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0cpQ;-><init>(Z)V

    invoke-virtual {p0}, LX/0cpN;->LLJZIJLIL()LX/0cnj;

    move-result-object v0

    iput-object v0, v4, LX/0cq3;->LIZIZ:LX/0cnj;

    const-class v0, LX/02or;

    invoke-virtual {p0, v0}, LX/0cvz;->LLJLLIL(Ljava/lang/Class;)LX/0cvx;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0cw0;

    aput-object v5, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    iput-object v1, v2, LX/0cvx;->LIZJ:[LX/0cw0;

    sget-object v0, LX/03c8;->LIZ:LX/03c8;

    invoke-virtual {v2, v0}, LX/0cvx;->LIZ(LX/0csG;)V

    return-void
.end method

.method public abstract LLLF()V
.end method

.method public final LLLFF(Ljava/lang/Class;LX/0cq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Lfn0/x;",
            "VH:",
            "LX/0coE<",
            "TMODE",
            "L;",
            ">;>(",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;",
            "LX/0cq3<",
            "TMODE",
            "L;",
            "TVH;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, p1}, LX/0cvy;->LIZIZ(Ljava/lang/Class;)Z

    iget-object v0, p0, LX/0cpN;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cpN;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0cpN;->LLJZIJLIL()LX/0cnj;

    move-result-object v0

    iput-object v0, p2, LX/0cq3;->LIZIZ:LX/0cnj;

    invoke-virtual {p0, p1, p2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method
