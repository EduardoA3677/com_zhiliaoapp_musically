.class public final LX/0OFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0OFW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLJJLI:LX/0OFL;

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(LX/02v3;LX/0OJy;ILkotlin/jvm/functions/Function1;LX/0OFL;F)V
    .locals 0

    iput-object p1, p0, LX/0OFk;->LL:LX/02v3;

    iput-object p2, p0, LX/0OFk;->LLILIL:LX/0OJy;

    iput p3, p0, LX/0OFk;->LLILL:I

    iput-object p4, p0, LX/0OFk;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OFk;->LLILLJJLI:LX/0OFL;

    iput p6, p0, LX/0OFk;->LLILLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/0OFl;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0OFl;

    iget v2, v5, LX/0OFl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OFl;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0OFl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0OFl;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OFk;->LL:LX/02v3;

    check-cast p1, LX/0OFW;

    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LX/0OFW;->LJFF()I

    move-result v12

    invoke-interface {p1}, LX/0OFW;->LIZ()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v2, v0

    int-to-float v8, v2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v11

    invoke-interface {v0}, LX/0OFa;->LJIIL()J

    move-result-wide v9

    iget-object v1, p0, LX/0OFk;->LLILIL:LX/0OJy;

    iget v0, p0, LX/0OFk;->LLILLL:F

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    iget v0, p0, LX/0OFk;->LLILL:I

    div-int/2addr v11, v0

    int-to-float v1, v11

    mul-float/2addr v1, v2

    invoke-static {v9, v10}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0OFk;->LLILL:I

    div-int/2addr v12, v0

    add-int/lit8 v0, v12, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v8

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v7, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget-object v1, p0, LX/0OFk;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0OFk;->LLILLJJLI:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput v4, v5, LX/0OFl;->LLILIL:I

    invoke-interface {v3, v2, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v5, LX/0OFl;

    invoke-direct {v5, p0, p2}, LX/0OFl;-><init>(LX/0OFk;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
