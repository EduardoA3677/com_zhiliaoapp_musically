.class public final LX/0vFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vFb<",
        "LX/0vFX;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0vFb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vFb<",
            "LX/0vFW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0vFX;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0vFX;

    invoke-direct {v1}, LX/0vFX;-><init>()V

    iput-object v1, p0, LX/0vFW;->LLILIL:LX/0vFX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vFW;->LLILLIZIL:F

    iput v0, p0, LX/0vFW;->LLIZLLLIL:F

    iput-object p0, v1, LX/0vFX;->LJIIIZ:LX/0vFW;

    return-void
.end method

.method public static LIZIZ(I[F)F
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v0, p1, v2

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float v0, p0

    div-float v3, v1, v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0vFX;

    iget-object v0, p0, LX/0vFW;->LLILIL:LX/0vFX;

    iget v0, v0, LX/0vFX;->LIZ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vFW;->LLILLIZIL:F

    iput v0, p0, LX/0vFW;->LLIZLLLIL:F

    :goto_0
    iget-object v1, p1, LX/0vFX;->LJFF:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v2

    iget-object v1, p1, LX/0vFX;->LJII:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0vFW;->LLILZLL:F

    iget v0, p0, LX/0vFW;->LLILLJJLI:F

    add-float/2addr v0, v2

    iput v0, p0, LX/0vFW;->LLILLJJLI:F

    iget-object v1, p1, LX/0vFX;->LJI:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v2

    iget-object v1, p1, LX/0vFX;->LJIIIIZZ:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0vFW;->LLIZ:F

    iget v0, p0, LX/0vFW;->LLILLL:F

    add-float/2addr v0, v2

    iput v0, p0, LX/0vFW;->LLILLL:F

    iget-object v0, p0, LX/0vFW;->LLILIL:LX/0vFX;

    iget v0, v0, LX/0vFX;->LIZ:I

    if-ne v0, v4, :cond_5

    iget v0, p0, LX/0vFW;->LLJ:I

    if-nez v0, :cond_1

    iget v0, p0, LX/0vFW;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0vFW;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    if-ltz v0, :cond_3

    iget v0, p0, LX/0vFW;->LLILLJJLI:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, p0, LX/0vFW;->LLJ:I

    :cond_0
    iget v0, p0, LX/0vFW;->LLILLJJLI:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, LX/0vFW;->LLJ:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0vFW;->LL:LX/0vFb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0vFb;->LIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0vFW;->LLILLL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v2, p0, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v1, p0, LX/0vFW;->LLJ:I

    :cond_4
    iget v0, p0, LX/0vFW;->LLILLL:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, LX/0vFW;->LLJ:I

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/0vFW;->LLJ:I

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/0vFX;->LIZLLL:[F

    aget v2, v0, v4

    aget v0, v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p1, LX/0vFX;->LJ:[F

    aget v1, v0, v4

    aget v0, v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p1, LX/0vFX;->LJFF:[F

    aget v7, v0, v4

    aget v0, v0, v3

    sub-float/2addr v7, v0

    iget-object v0, p1, LX/0vFX;->LJI:[F

    aget v6, v0, v4

    aget v0, v0, v3

    sub-float/2addr v6, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v2, v7

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/0vFW;->LLILLIZIL:F

    div-float/2addr v1, v5

    iput v1, p0, LX/0vFW;->LLILLIZIL:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0vFW;->LLIZLLLIL:F

    iget-object v1, p1, LX/0vFX;->LJFF:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v0

    iput v0, p0, LX/0vFW;->LLILZ:F

    iget-object v1, p1, LX/0vFX;->LJI:[F

    iget v0, p1, LX/0vFX;->LIZ:I

    invoke-static {v0, v1}, LX/0vFW;->LIZIZ(I[F)F

    move-result v0

    iput v0, p0, LX/0vFW;->LLILZIL:F

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0vFW;->LL:LX/0vFb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0vFb;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0vFW;->LL:LX/0vFb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0vFb;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0vFW;->LLILLIZIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0vFW;->LLILLJJLI:F

    iput v0, p0, LX/0vFW;->LLILLL:F

    iput v0, p0, LX/0vFW;->LLILZ:F

    iput v0, p0, LX/0vFW;->LLILZIL:F

    iput v0, p0, LX/0vFW;->LLILZLL:F

    iput v0, p0, LX/0vFW;->LLIZ:F

    iput v1, p0, LX/0vFW;->LLIZLLLIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0vFW;->LLJ:I

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v4, p0, LX/0vFW;->LLILIL:LX/0vFX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, p1}, LX/0vFX;->LIZIZ(Landroid/view/MotionEvent;)V

    iget v0, v4, LX/0vFX;->LIZ:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0vFX;->LIZ()V

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0vFW;->LIZ(Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v4, p1}, LX/0vFX;->LIZIZ(Landroid/view/MotionEvent;)V

    iget-object v0, v4, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0vFW;->LIZ(Ljava/lang/Object;)V

    return v3

    :cond_3
    iget v0, v4, LX/0vFX;->LIZ:I

    iput v0, v4, LX/0vFX;->LIZIZ:I

    const/4 v5, 0x0

    :cond_4
    iget-object v0, v4, LX/0vFX;->LIZJ:[I

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    iget-object v1, v4, LX/0vFX;->LJII:[F

    iget-object v2, v4, LX/0vFX;->LJFF:[F

    aget v0, v2, v5

    aput v0, v1, v5

    iget-object v1, v4, LX/0vFX;->LJIIIIZZ:[F

    iget-object v0, v4, LX/0vFX;->LJI:[F

    aget v0, v0, v5

    aput v0, v1, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v2, v5

    iget-object v1, v4, LX/0vFX;->LJI:[F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v1, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    iget-object v0, v4, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0vFW;->LIZ(Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-virtual {v4, p1}, LX/0vFX;->LIZIZ(Landroid/view/MotionEvent;)V

    iget v0, v4, LX/0vFX;->LIZ:I

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0vFX;->LIZ()V

    return v3

    :cond_7
    iget-object v0, v4, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0vFW;->LIZ(Ljava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {v4}, LX/0vFX;->LIZ()V

    return v3

    :cond_9
    iget-object v0, v4, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0vFW;->LIZJ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4, p1}, LX/0vFX;->LIZIZ(Landroid/view/MotionEvent;)V

    return v3
.end method
