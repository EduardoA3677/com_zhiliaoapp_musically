.class public final LX/08Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ap;


# static fields
.field public static final LIZ:LX/08Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Al;

    invoke-direct {v0}, LX/08Al;-><init>()V

    sput-object v0, LX/08Al;->LIZ:LX/08Al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/08Aq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08Am;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/08Am;

    iget v2, v4, LX/08Am;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/08Am;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/08Am;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/08Am;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/08Aq;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/08Aq;-><init>(Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/08Am;->LLILL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/08Am;

    invoke-direct {v4, p0, p2}, LX/08Am;-><init>(LX/08Al;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
