.class public abstract LX/14JC;
.super LX/0Ntj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ntj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TR;>;-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public volatile LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ntj;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    const/4 v0, -0x1

    iput v0, p0, LX/14JC;->LJFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/14JC;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14JC;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/14JA;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/14JA;

    iget v2, v6, LX/14JA;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/14JA;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/14JA;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/14JA;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-object p1, v6, LX/14JA;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish collating list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_5

    return-object v5

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start collating list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p1, v6, LX/14JA;->LL:Ljava/lang/Object;

    iput v2, v6, LX/14JA;->LLILLIZIL:I

    invoke-interface {p3, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    new-instance v6, LX/14JA;

    invoke-direct {v6, p0, p2}, LX/14JA;-><init>(LX/14JC;LX/02wT;)V

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/14JB;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/14JB;

    iget v2, v5, LX/14JB;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/14JB;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/14JB;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/14JB;->LLILZ:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_4

    iget-object v1, v5, LX/14JB;->LLILLIZIL:Ljava/lang/Object;

    iget-object v3, v5, LX/14JB;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v5, LX/14JB;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p3, v5, LX/14JB;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p3, v5, LX/14JB;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/14JB;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/14JB;->LLILL:Ljava/lang/Object;

    iput-object v1, v5, LX/14JB;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v5, LX/14JB;->LLILZ:I

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start filtering list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v5, LX/14JB;

    invoke-direct {v5, p0, p2}, LX/14JB;-><init>(LX/14JC;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_6
    return-object p1
.end method

.method public abstract LIZJ()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/14JE;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/14JE;

    iget v2, v5, LX/14JE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/14JE;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/14JE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/14JE;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/14JE;->LL:LX/14JC;

    iput v0, v5, LX/14JE;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/14JC;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/14JE;->LL:LX/14JC;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v5, LX/14JE;->LL:LX/14JC;

    iput v2, v5, LX/14JE;->LLILLIZIL:I

    invoke-virtual {v1, v4, v5}, LX/14JC;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/14JE;

    invoke-direct {v5, p0, p1}, LX/14JE;-><init>(LX/14JC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJ(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/14JF;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/14JF;

    iget v2, v5, LX/14JF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/14JF;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/14JF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/14JF;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/14JF;->LL:LX/14JC;

    iput v0, v5, LX/14JF;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/14JC;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/14JF;->LL:LX/14JC;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v5, LX/14JF;->LL:LX/14JC;

    iput v2, v5, LX/14JF;->LLILLIZIL:I

    invoke-virtual {v1, v4, v5}, LX/14JC;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/14JF;

    invoke-direct {v5, p0, p1}, LX/14JF;-><init>(LX/14JC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJI(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14JD;

    if-eqz v0, :cond_b

    move-object v7, p2

    check-cast v7, LX/14JD;

    iget v2, v7, LX/14JD;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/14JD;->LLILZ:I

    :goto_0
    iget-object v10, v7, LX/14JD;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/14JD;->LLILZ:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_5

    if-eq v0, v9, :cond_9

    if-ne v0, v6, :cond_c

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/14JC;->LJFF:I

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/14JC;->LJFF:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/14JC;->LJI:Z

    iget-object v0, p0, LX/14JC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p0, v7, LX/14JD;->LL:LX/14JC;

    iput-object p0, v7, LX/14JD;->LLILIL:LX/14JC;

    iput-object p0, v7, LX/14JD;->LLILL:LX/14JC;

    iput-object p0, v7, LX/14JD;->LLILLIZIL:LX/14JC;

    iput v3, v7, LX/14JD;->LLILZ:I

    invoke-virtual {p0, p1, v7, v0}, LX/14JC;->LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v4, p0

    move-object v3, p0

    move-object v11, p0

    goto :goto_2

    :cond_4
    iget-object v11, v7, LX/14JD;->LLILLIZIL:LX/14JC;

    iget-object v1, v7, LX/14JD;->LLILL:LX/14JC;

    iget-object v4, v7, LX/14JD;->LLILIL:LX/14JC;

    iget-object v3, v7, LX/14JD;->LL:LX/14JC;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, Ljava/util/List;

    iget-object v0, p0, LX/14JC;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/14JD;->LL:LX/14JC;

    iput-object v4, v7, LX/14JD;->LLILIL:LX/14JC;

    iput-object v1, v7, LX/14JD;->LLILL:LX/14JC;

    iput-object v5, v7, LX/14JD;->LLILLIZIL:LX/14JC;

    iput v2, v7, LX/14JD;->LLILZ:I

    invoke-virtual {v11, v10, v7, v0}, LX/14JC;->LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    return-object v8

    :cond_5
    iget-object v1, v7, LX/14JD;->LLILL:LX/14JC;

    iget-object v4, v7, LX/14JD;->LLILIL:LX/14JC;

    iget-object v3, v7, LX/14JD;->LL:LX/14JC;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, LX/14JC;->LIZJ()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start converting list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish converting list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/14JC;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/14JD;->LL:LX/14JC;

    iput-object v5, v7, LX/14JD;->LLILIL:LX/14JC;

    iput-object v5, v7, LX/14JD;->LLILL:LX/14JC;

    iput v9, v7, LX/14JD;->LLILZ:I

    invoke-virtual {v4, v2, v7, v0}, LX/14JC;->LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    return-object v8

    :cond_9
    iget-object v3, v7, LX/14JD;->LL:LX/14JC;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/util/List;

    iget-object v0, p0, LX/14JC;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object v5, v7, LX/14JD;->LL:LX/14JC;

    iput v6, v7, LX/14JD;->LLILZ:I

    invoke-virtual {v3, v10, v7, v0}, LX/14JC;->LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_b
    new-instance v7, LX/14JD;

    invoke-direct {v7, p0, p2}, LX/14JD;-><init>(LX/14JC;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
