.class public final LX/0OD0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODF;

.field public final synthetic LLILIL:LX/0OHp;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0ODF;LX/0OHp;F)V
    .locals 1

    iput-object p1, p0, LX/0OD0;->LL:LX/0ODF;

    iput-object p2, p0, LX/0OD0;->LLILIL:LX/0OHp;

    iput p3, p0, LX/0OD0;->LLILL:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v4, p0, LX/0OD0;->LL:LX/0ODF;

    iget-object v3, p0, LX/0OD0;->LLILIL:LX/0OHp;

    iget v6, p0, LX/0OD0;->LLILL:F

    invoke-static {v4, v2}, LX/0OD1;->LIZIZ(LX/0ODF;F)Z

    move-result v7

    invoke-virtual {v4}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq v3, v0, :cond_0

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJFF()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v3, v1, v0

    iget-object v0, v4, LX/0ODF;->LJIILLIIL:LX/0OJy;

    invoke-static {v2, v0}, LX/0O9T;->LIZ(FLX/0OJy;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    if-eqz v7, :cond_2

    :cond_1
    move v9, v8

    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, v4, LX/0ODF;->LJIILLIIL:LX/0OJy;

    sget v0, LX/0OD6;->LIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    invoke-virtual {v4}, LX/0ODF;->LJIILJJIL()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4}, LX/0ODF;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_5
    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0OD1;->LIZ(LX/0ODF;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method
