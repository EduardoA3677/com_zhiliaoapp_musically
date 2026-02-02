.class public final LX/11NJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/11NM;

.field public static final LIZIZ:LX/11NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11NM;

    invoke-direct {v0}, LX/11NM;-><init>()V

    sput-object v0, LX/11NJ;->LIZ:LX/11NM;

    new-instance v0, LX/11NN;

    invoke-direct {v0}, LX/11NN;-><init>()V

    sput-object v0, LX/11NJ;->LIZIZ:LX/11NN;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Matrix;)[F
    .locals 4

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v3, v0, [F

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v2, v1, [F

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_0
    new-array v0, v1, [F

    return-object v0
.end method

.method public static LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    goto :goto_0
.end method

.method public static LIZJ(Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v2, LX/11NJ;->LIZ:LX/11NM;

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/11NL;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/11NL;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/11NL;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZLLL()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/11NJ;->LIZ:LX/11NM;

    invoke-virtual {v0}, LX/11NL;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static LJ(Landroid/graphics/RectF;)V
    .locals 3

    sget-object v2, LX/11NJ;->LIZIZ:LX/11NN;

    iget-object v0, v2, LX/11NL;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/11NL;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/11NL;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
