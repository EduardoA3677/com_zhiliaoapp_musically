.class public abstract LX/0NvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NvT<",
        "TINPUT;TOUTPUT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINPUT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/040S;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NvT<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NvU;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/0NvU;->LIZIZ:LX/040S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NvU;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LJFF(LX/0NvU;LX/0NvM;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0NvV;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0NvV;

    iget v2, v5, LX/0NvV;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NvV;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0NvV;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0NvV;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    iget-object p1, v5, LX/0NvV;->LLILIL:LX/0NvN;

    iget-object p0, v5, LX/0NvV;->LL:LX/0NvU;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0NvN;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0NvU;->LIZIZ:LX/040S;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NvU;->LIZIZ:LX/040S;

    invoke-virtual {v0, v1}, LX/040S;->LJIJI(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NvU;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvT;

    invoke-interface {v0}, LX/0NvT;->LIZJ()LX/040S;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v5, LX/0NvV;->LL:LX/0NvU;

    iput-object p1, v5, LX/0NvV;->LLILIL:LX/0NvN;

    iput v3, v5, LX/0NvV;->LLILLJJLI:I

    invoke-static {v2, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p1, v5, LX/0NvV;->LLILIL:LX/0NvN;

    iget-object p0, v5, LX/0NvV;->LL:LX/0NvU;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object p0, v5, LX/0NvV;->LL:LX/0NvU;

    iput-object p1, v5, LX/0NvV;->LLILIL:LX/0NvN;

    iput v4, v5, LX/0NvV;->LLILLJJLI:I

    invoke-virtual {p0, p1, v5}, LX/0NvU;->LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v5, LX/0NvV;

    invoke-direct {v5, p0, p2}, LX/0NvV;-><init>(LX/0NvU;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()LX/040S;
    .locals 1

    iget-object v0, p0, LX/0NvU;->LIZIZ:LX/040S;

    return-object v0
.end method

.method public final LIZLLL(LX/0NvT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvT<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NvU;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvN;",
            "LX/02wT<",
            "-TOUTPUT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getInput()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINPUT;"
        }
    .end annotation

    iget-object v0, p0, LX/0NvU;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
