.class public final LX/12kX;
.super LX/12kZ;
.source "SourceFile"


# instance fields
.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12kZ;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LX/12kX;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/12ku;LX/0gY5;LX/0gY5;)J
    .locals 13

    move-object/from16 v3, p3

    const-wide/16 v0, 0x0

    if-nez v3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p2, LX/12ku;->LLJJJIL:LX/12kk;

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/12kZ;->LIZIZ(LX/0gY5;I)I

    move-result v12

    invoke-static {v3, v2}, LX/12kZ;->LIZIZ(LX/0gY5;I)I

    move-result v5

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v11, v0

    aget v10, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_2
    iget v7, p0, LX/12kX;->LIZIZ:I

    const v6, 0x800005

    const v3, 0x800003

    if-ne v7, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_2
    sub-int/2addr v12, v11

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    int-to-float v7, v5

    iget v1, p0, LX/12kX;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-wide v2, p2, LX/12ku;->LLILL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_3

    const-wide/16 v2, 0x12c

    :cond_3
    int-to-long v0, v4

    mul-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_5
    if-ne v7, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_6
    sub-int/2addr v9, v12

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-eq v7, v2, :cond_6

    const/4 v2, 0x5

    if-eq v7, v2, :cond_2

    const/16 v0, 0x30

    if-eq v7, v0, :cond_9

    const/16 v0, 0x50

    if-eq v7, v0, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v10

    sub-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    sub-int/2addr v8, v5

    sub-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v8

    goto :goto_3

    :cond_a
    add-int v1, v11, v9

    div-int/2addr v1, v3

    add-int v0, v10, v8

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_b
    move-object/from16 v3, p4

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, LX/12kk;->LIZ()Landroid/graphics/Rect;

    move-result-object v6

    goto/16 :goto_0
.end method
