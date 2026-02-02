.class public final LX/0KdV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KdT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;LX/0Kda;)V
    .locals 6

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_5

    float-to-int v0, p0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_1
    move-object v0, p4

    goto :goto_0

    :cond_2
    move-object v0, p3

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_7

    float-to-int v0, p0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_8

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    float-to-int v0, p0

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v4, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_b
    if-eqz p4, :cond_c

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v3, v0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void

    :cond_c
    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0Kda;->LIZ(FFFFF)V

    return-void
.end method
