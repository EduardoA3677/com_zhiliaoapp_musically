.class public final LX/0nJw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nJy;

.field public final synthetic LLILIL:LX/0nJv;


# direct methods
.method public constructor <init>(LX/0nJy;LX/0nJv;)V
    .locals 1

    iput-object p1, p0, LX/0nJw;->LL:LX/0nJy;

    iput-object p2, p0, LX/0nJw;->LLILIL:LX/0nJv;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p5, Landroid/view/MotionEvent;

    iget-object v0, p0, LX/0nJw;->LL:LX/0nJy;

    iget-object v4, v0, LX/0nJy;->LJIILIIL:LX/0mTj;

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0nJw;->LLILIL:LX/0nJv;

    iget-object v2, p0, LX/0nJw;->LL:LX/0nJy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0nJy;->LJIJJ:LX/0nK0;

    iget-boolean v0, v0, LX/0nK0;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v6

    iget v0, v2, LX/0nJy;->LJIIJJI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0nJy;->LJIJJ:LX/0nK0;

    iput-boolean v1, v0, LX/0nK0;->LIZIZ:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/0nOF;->ERROR:LX/0nOF;

    invoke-virtual {v3, v0}, LX/0nJv;->LIZLLL(LX/0nOF;)V

    iget-object v0, v3, LX/0nJv;->LLILLJJLI:LX/0CJH;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0nOF;->BLACK:LX/0nOF;

    invoke-virtual {v3, v0}, LX/0nJv;->LIZLLL(LX/0nOF;)V

    iget-object v0, v3, LX/0nJv;->LLILLJJLI:LX/0CJH;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
