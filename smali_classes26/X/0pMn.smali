.class public final LX/0pMn;
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

.field public final synthetic LIZIZ:I

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
.method public constructor <init>(LX/0pNn;)V
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, LX/0pMn;->LIZIZ:I

    iput-object p1, p0, LX/0pMn;->LIZJ:LX/0pMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pMn;->LIZ:Ljava/lang/String;

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

    instance-of v0, p2, LX/0pMo;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0pMo;

    iget v2, v5, LX/0pMo;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pMo;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0pMo;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0pMo;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/0pMo;->LLILIL:I

    iget-object p1, v5, LX/0pMo;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0pMo;

    invoke-direct {v5, p0, p2}, LX/0pMo;-><init>(LX/0pMn;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_3
    iget v0, p0, LX/0pMn;->LIZIZ:I

    if-gt v2, v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0pMn;->LIZJ:LX/0pMI;

    iput-object p1, v5, LX/0pMo;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0pMo;->LLILIL:I

    iput v3, v5, LX/0pMo;->LLILLJJLI:I

    invoke-interface {v0, p1, v5}, LX/0pMI;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    iget v1, p0, LX/0pMn;->LIZIZ:I

    if-le v2, v1, :cond_3

    throw v0

    :goto_3
    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMn;->LIZ:Ljava/lang/String;

    return-object v0
.end method
