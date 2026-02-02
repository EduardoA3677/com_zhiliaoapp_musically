.class public LX/0wyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Ub3;

.field public final LIZIZ:Ljava/lang/Long;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wyy<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ub3;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wyz;->LIZ:LX/0Ub3;

    iput-object p2, p0, LX/0wyz;->LIZIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/0wyz;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ub3;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    and-int/lit8 v1, p3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, LX/0wyz;-><init>(LX/0Ub3;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic LJFF(LX/0wyz;LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wyz<",
            "TP;>;",
            "LX/0wyy<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wz0;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0wz0;

    iget v2, v4, LX/0wz0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wz0;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0wz0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0wz0;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    iget-object p1, v4, LX/0wz0;->LLILIL:LX/0wyy;

    iget-object p0, v4, LX/0wz0;->LL:LX/0wyz;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v2, p1, LX/0wyy;->LIZ:Ljava/lang/Object;

    sget-object v1, LX/0wyx;->SKIPPED:LX/0wyx;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0wyz;->LIZ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v4, LX/0wz0;->LL:LX/0wyz;

    iput-object p1, v4, LX/0wz0;->LLILIL:LX/0wyy;

    iput v1, v4, LX/0wz0;->LLILLJJLI:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0wz0;

    invoke-direct {v4, p0, p2}, LX/0wz0;-><init>(LX/0wyz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wyy<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wyz;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public LIZIZ()LX/0Ub3;
    .locals 1

    iget-object v0, p0, LX/0wyz;->LIZ:LX/0Ub3;

    return-object v0
.end method

.method public LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LX/0wyx;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0wz4;"
        }
    .end annotation

    new-instance v0, LX/0wz4;

    invoke-virtual {p0}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6c

    move-object v6, p3

    move-object v2, p2

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0wyz;->LIZIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0wyz;->LJFF(LX/0wyz;LX/0wyy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
