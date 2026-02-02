.class public final LX/0OKE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0I9w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F


# direct methods
.method public constructor <init>(IIFFFFIFF)V
    .locals 1

    iput p1, p0, LX/0OKE;->LL:I

    iput p2, p0, LX/0OKE;->LLILIL:I

    iput p3, p0, LX/0OKE;->LLILL:F

    iput p4, p0, LX/0OKE;->LLILLIZIL:F

    iput p5, p0, LX/0OKE;->LLILLJJLI:F

    iput p6, p0, LX/0OKE;->LLILLL:F

    iput p7, p0, LX/0OKE;->LLILZ:I

    iput p8, p0, LX/0OKE;->LLILZIL:F

    iput p9, p0, LX/0OKE;->LLILZLL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/0OKE;->LL:I

    iget v1, p0, LX/0OKE;->LLILIL:I

    add-int/lit8 v0, v1, -0x1

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-gt v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    if-ge v3, v1, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    :cond_0
    new-instance v2, LX/0I9w;

    iget v1, p0, LX/0OKE;->LLILL:F

    iget v0, p0, LX/0OKE;->LLILLIZIL:F

    mul-float/2addr v5, v0

    iget v0, p0, LX/0OKE;->LLILLJJLI:F

    mul-float/2addr v5, v0

    invoke-direct {v2, v1, v5}, LX/0I9w;-><init>(FF)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    iget v1, p0, LX/0OKE;->LLILLL:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/0OKE;->LLILZ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v7, p0, LX/0OKE;->LLILZIL:F

    int-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    sub-float/2addr v7, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v7, v1

    iget v0, p0, LX/0OKE;->LLILZLL:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0OKE;->LLILLL:F

    div-float/2addr v1, v0

    sub-float v1, v5, v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    iget v2, p0, LX/0OKE;->LLILL:F

    sget-object v0, LX/0OLF;->LIZ:LX/05ta;

    sub-float v1, v5, v3

    mul-float/2addr v1, v2

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v0, p0, LX/0OKE;->LLILZLL:F

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    iget v0, p0, LX/0OKE;->LLILLL:F

    sub-float/2addr v5, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    mul-float/2addr v4, v0

    iget v0, p0, LX/0OKE;->LLILLJJLI:F

    mul-float/2addr v4, v0

    new-instance v2, LX/0I9w;

    invoke-direct {v2, v1, v4}, LX/0I9w;-><init>(FF)V

    return-object v2
.end method
