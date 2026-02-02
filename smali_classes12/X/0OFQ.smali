.class public final LX/0OFQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O8J;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:LX/0OFL;

.field public final synthetic LLILLIZIL:LX/02uK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(FLX/0OJy;LX/0OFL;LX/02uK;IF)V
    .locals 1

    iput p1, p0, LX/0OFQ;->LL:F

    iput-object p2, p0, LX/0OFQ;->LLILIL:LX/0OJy;

    iput-object p3, p0, LX/0OFQ;->LLILL:LX/0OFL;

    iput-object p4, p0, LX/0OFQ;->LLILLIZIL:LX/02uK;

    iput p5, p0, LX/0OFQ;->LLILLJJLI:I

    iput p6, p0, LX/0OFQ;->LLILLL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0O8J;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget v0, p0, LX/0OFQ;->LL:F

    div-float/2addr v8, v0

    iget-object v3, p0, LX/0OFQ;->LLILIL:LX/0OJy;

    iget-object v0, p0, LX/0OFQ;->LLILL:LX/0OFL;

    iget v1, p0, LX/0OFQ;->LLILLJJLI:I

    iget v2, p0, LX/0OFQ;->LLILLL:F

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    invoke-interface {v3, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float v9, v8, v1

    iget-object v0, p0, LX/0OFQ;->LLILL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v7, v0

    iget-object v0, p0, LX/0OFQ;->LLILL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0OFa;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0OFa;->LIZ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    :goto_1
    iget-object v0, p0, LX/0OFQ;->LLILL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    int-to-float v0, v7

    sub-float/2addr v8, v0

    int-to-float v0, v2

    mul-float/2addr v8, v0

    iget-object v1, p0, LX/0OFQ;->LLILLIZIL:LX/02uK;

    new-instance v5, LX/0OFP;

    iget-object v6, p0, LX/0OFQ;->LLILL:LX/0OFL;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0OFP;-><init>(LX/0OFL;IFFLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method
