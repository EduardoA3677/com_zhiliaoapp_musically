.class public final LX/0SqM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0Su1;LX/0SqI;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "LX/0SqI;",
            "Ljava/util/List<",
            "+",
            "LX/0Sqd;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LX/0SqI;->LJFF()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/0SqI;->LIZIZ(Z)I

    move-result v0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0SqI;->LIZJ()I

    move-result v1

    invoke-interface {p1, v2}, LX/0SqI;->LIZ(Z)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v9

    :cond_0
    invoke-interface {p0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    invoke-interface {p1, v2}, LX/0SqI;->LIZIZ(Z)I

    move-result v7

    invoke-interface {p1, v2}, LX/0SqI;->LIZ(Z)I

    move-result v6

    invoke-interface {p1}, LX/0SqI;->LJFF()I

    invoke-interface {p1}, LX/0SqI;->LIZJ()I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    int-to-float v1, v7

    iget v0, v8, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    mul-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget v0, v8, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v0

    sub-float v1, v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0Sqd;->J11(Landroid/graphics/RectF;)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    int-to-float v1, v6

    iget v0, v8, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v0

    mul-float/2addr v2, v3

    int-to-float v0, v7

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget v0, v8, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v2, v0

    sub-float v1, v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    return v9
.end method
