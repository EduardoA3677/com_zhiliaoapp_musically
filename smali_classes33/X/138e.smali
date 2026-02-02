.class public LX/138e;
.super LX/138V;
.source "SourceFile"


# instance fields
.field public LJIIL:I


# direct methods
.method public constructor <init>(LX/138P;)V
    .locals 1

    invoke-direct {p0, p1}, LX/138V;-><init>(LX/138P;)V

    instance-of v0, p1, LX/138N;

    if-eqz v0, :cond_0

    sget-object v0, LX/138d;->LLILIL:LX/138d;

    iput-object v0, p0, LX/138V;->LJ:LX/138d;

    return-void

    :cond_0
    sget-object v0, LX/138d;->LLILL:LX/138d;

    iput-object v0, p0, LX/138V;->LJ:LX/138d;

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 2

    iget-boolean v0, p0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138V;->LJIIIZ:Z

    iput p1, p0, LX/138V;->LJI:I

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138k;

    invoke-interface {v0, v0}, LX/138k;->LIZ(LX/138k;)V

    goto :goto_0

    :cond_1
    return-void
.end method
