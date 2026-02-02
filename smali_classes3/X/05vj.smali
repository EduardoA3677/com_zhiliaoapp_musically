.class public final LX/05vj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(FFFIII)V
    .locals 1

    iput p4, p0, LX/05vj;->LL:I

    iput p5, p0, LX/05vj;->LLILIL:I

    iput p1, p0, LX/05vj;->LLILL:F

    iput p6, p0, LX/05vj;->LLILLIZIL:I

    iput p2, p0, LX/05vj;->LLILLJJLI:F

    iput p3, p0, LX/05vj;->LLILLL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/05vj;->LL:I

    iget v1, p0, LX/05vj;->LLILIL:I

    add-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    if-lt v5, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-gt v5, v0, :cond_0

    int-to-float v4, v1

    iget v2, p0, LX/05vj;->LLILL:F

    mul-float/2addr v4, v2

    iget v0, p0, LX/05vj;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v1, p0, LX/05vj;->LLILLJJLI:F

    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/05vj;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/05vj;->LLILL:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    invoke-static {v0, v3, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    sget-object v0, LX/0OLF;->LIZ:LX/05ta;

    sub-float v0, v2, v1

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
