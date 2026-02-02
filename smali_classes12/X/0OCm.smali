.class public final LX/0OCm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OAj<",
        "Ljava/lang/Float;",
        "LX/0O8y;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OCq;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:LX/01rK;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OCq;IFLX/03OC;LX/01ej;ZFLX/01rK;IILX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OCq;",
            "IF",
            "LX/03OC;",
            "LX/01ej;",
            "ZF",
            "LX/01rK;",
            "II",
            "LX/00zH<",
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCm;->LL:LX/0OCq;

    iput p2, p0, LX/0OCm;->LLILIL:I

    iput p3, p0, LX/0OCm;->LLILL:F

    iput-object p4, p0, LX/0OCm;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0OCm;->LLILLJJLI:LX/01ej;

    iput-boolean p6, p0, LX/0OCm;->LLILLL:Z

    iput p7, p0, LX/0OCm;->LLILZ:F

    iput-object p8, p0, LX/0OCm;->LLILZIL:LX/01rK;

    iput p9, p0, LX/0OCm;->LLILZLL:I

    iput p10, p0, LX/0OCm;->LLIZ:I

    iput-object p11, p0, LX/0OCm;->LLIZLLLIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OAj;

    iget-object v1, p0, LX/0OCm;->LL:LX/0OCq;

    iget v0, p0, LX/0OCm;->LLILIL:I

    invoke-static {v1, v0}, LX/0OCn;->LIZJ(LX/0OCq;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/0OCm;->LLILL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v1, p0, LX/0OCm;->LLILL:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    :goto_0
    move v5, v1

    :cond_0
    iget-object v0, p0, LX/0OCm;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0OCm;->LL:LX/0OCq;

    invoke-interface {v0, v5}, LX/0O87;->LIZJ(F)F

    move-result v6

    iget-object v1, p0, LX/0OCm;->LL:LX/0OCq;

    iget v0, p0, LX/0OCm;->LLILIL:I

    invoke-static {v1, v0}, LX/0OCn;->LIZJ(LX/0OCq;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v4, p0, LX/0OCm;->LLILLL:Z

    iget-object v2, p0, LX/0OCm;->LL:LX/0OCq;

    iget v1, p0, LX/0OCm;->LLILIL:I

    iget v0, p0, LX/0OCm;->LLIZ:I

    invoke-static {v4, v2, v1, v0}, LX/0OCn;->LIZ(ZLX/0OCq;II)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, v5, v6

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0OCm;->LLILLIZIL:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v5

    iput v0, v1, LX/03OC;->element:F

    iget-boolean v0, p0, LX/0OCm;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0OCm;->LLILZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0OAj;->LIZ()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0OCm;->LLILLL:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0OCm;->LLILZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lt v0, v1, :cond_2

    iget v1, p0, LX/0OCm;->LLILIL:I

    iget-object v0, p0, LX/0OCm;->LL:LX/0OCq;

    invoke-interface {v0}, LX/0OCq;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, LX/0OCm;->LLILZLL:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, LX/0OCm;->LL:LX/0OCq;

    iget v0, p0, LX/0OCm;->LLILIL:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0, v3}, LX/0OCq;->LJFF(II)V

    :cond_2
    :goto_2
    iget-boolean v4, p0, LX/0OCm;->LLILLL:Z

    iget-object v2, p0, LX/0OCm;->LL:LX/0OCq;

    iget v1, p0, LX/0OCm;->LLILIL:I

    iget v0, p0, LX/0OCm;->LLIZ:I

    invoke-static {v4, v2, v1, v0}, LX/0OCn;->LIZ(ZLX/0OCq;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0OCm;->LL:LX/0OCq;

    iget v1, p0, LX/0OCm;->LLIZ:I

    iget v0, p0, LX/0OCm;->LLILIL:I

    invoke-interface {v2, v0, v1}, LX/0OCq;->LJFF(II)V

    iget-object v0, p0, LX/0OCm;->LLILLJJLI:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    invoke-virtual {p1}, LX/0OAj;->LIZ()V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0OCm;->LL:LX/0OCq;

    iget v0, p0, LX/0OCm;->LLILIL:I

    invoke-static {v1, v0}, LX/0OCn;->LIZJ(LX/0OCq;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0OCm;->LL:LX/0OCq;

    iget v0, p0, LX/0OCm;->LLILIL:I

    invoke-interface {v1, v0, v3}, LX/0OCq;->LIZ(II)I

    move-result v2

    new-instance v1, LX/0OCp;

    iget-object v0, p0, LX/0OCm;->LLIZLLLIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAJ;

    invoke-direct {v1, v2, v0}, LX/0OCp;-><init>(ILX/0OAJ;)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/0OCm;->LLILZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX/0OCm;->LL:LX/0OCq;

    invoke-interface {v0}, LX/0OCq;->LIZLLL()I

    move-result v0

    iget v2, p0, LX/0OCm;->LLILIL:I

    sub-int/2addr v0, v2

    iget v1, p0, LX/0OCm;->LLILZLL:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, LX/0OCm;->LL:LX/0OCq;

    add-int/2addr v2, v1

    invoke-interface {v0, v2, v3}, LX/0OCq;->LJFF(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0OCm;->LLILZ:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, LX/0OAj;->LIZ()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, LX/0OAj;->LIZ()V

    iget-object v0, p0, LX/0OCm;->LLILLJJLI:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LX/0OAj;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v1, p0, LX/0OCm;->LLILL:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    goto/16 :goto_0
.end method
