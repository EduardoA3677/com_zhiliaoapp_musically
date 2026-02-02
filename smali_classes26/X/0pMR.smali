.class public final LX/0pMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0pMI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pMI<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0pMI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pMI<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pMI;LX/0pMI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMI<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0pMI<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pMR;->LIZIZ:LX/0pMI;

    iput-object p2, p0, LX/0pMR;->LIZJ:LX/0pMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0pMI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0pMI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pMR;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pMS;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0pMS;

    iget v2, v5, LX/0pMS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pMS;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0pMS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0pMS;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pMR;->LIZIZ:LX/0pMI;

    iput v1, v5, LX/0pMS;->LLILL:I

    invoke-interface {v0, p1, v5}, LX/0pMI;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0pMR;->LIZJ:LX/0pMI;

    iput v2, v5, LX/0pMS;->LLILL:I

    invoke-interface {v0, v4, v5}, LX/0pMI;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0pMS;

    invoke-direct {v5, p0, p2}, LX/0pMS;-><init>(LX/0pMR;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMR;->LIZ:Ljava/lang/String;

    return-object v0
.end method
