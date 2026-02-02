.class public final LX/040a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(FFFIII)V
    .locals 1

    iput p1, p0, LX/040a;->LL:F

    iput p2, p0, LX/040a;->LLILIL:F

    iput p3, p0, LX/040a;->LLILL:F

    iput p4, p0, LX/040a;->LLILLIZIL:I

    iput p5, p0, LX/040a;->LLILLJJLI:I

    iput p6, p0, LX/040a;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/040a;->LL:F

    iget v1, p0, LX/040a;->LLILIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/040a;->LLILL:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/040a;->LLILLIZIL:I

    int-to-float v4, v0

    sub-float/2addr v4, v2

    iget v3, p0, LX/040a;->LLILLJJLI:I

    div-float v0, v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v0, p0, LX/040a;->LLILLL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/040a;->LLILIL:F

    rem-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
