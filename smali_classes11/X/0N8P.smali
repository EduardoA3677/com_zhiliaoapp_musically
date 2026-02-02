.class public LX/0N8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MxE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIIZ)LX/0N8g;
    .locals 22

    move/from16 v5, p7

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    move/from16 v10, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v15, p3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v14

    move-object/from16 v9, p1

    iget v0, v9, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    move/from16 v8, p5

    sub-int v0, v8, v0

    int-to-float v7, v0

    move/from16 v6, p4

    int-to-float v4, v6

    div-float v3, v4, v14

    div-float v0, v3, v7

    float-to-double v0, v0

    const-wide v12, 0x3feb333333333333L    # 0.85

    cmpg-double v11, v0, v12

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez v11, :cond_8

    const/4 v12, 0x1

    :goto_0
    const/high16 v11, 0x3f400000    # 0.75f

    cmpl-float v0, v14, v11

    const/16 v16, 0x0

    if-lez v0, :cond_7

    if-eqz v12, :cond_7

    cmpl-float v0, v7, v16

    if-lez v0, :cond_2

    const v0, 0x3faaaaab

    mul-float/2addr v4, v0

    cmpl-float v0, v7, v3

    if-lez v0, :cond_6

    move v13, v3

    :goto_1
    int-to-float v11, v8

    sub-float/2addr v11, v13

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v11, v0

    sub-float v12, v7, v13

    cmpl-float v0, v11, v12

    if-lez v0, :cond_0

    move v11, v12

    :cond_0
    sub-float/2addr v4, v13

    const/16 v0, 0x8

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v11, v4

    cmpg-float v0, v11, v16

    if-gez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    add-float/2addr v7, v11

    :cond_2
    :goto_2
    float-to-int v0, v7

    invoke-static {v0, v15, v10, v6}, LX/0N8N;->LJFF(IIII)Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    iget v10, v9, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v4, v9, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v10, v4

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v4, v14, v4

    const/4 v9, 0x2

    if-gtz v4, :cond_5

    if-gt v10, v9, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    :goto_3
    sget-object v8, LX/0N8S;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v2, :cond_3

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v1, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance v10, LX/0N8g;

    const/16 v20, 0x0

    const/16 v21, 0x3e0

    move/from16 v17, v16

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v21}, LX/0N8g;-><init>(Landroid/widget/ImageView$ScaleType;FILandroid/graphics/Rect;IFFIILjava/lang/String;I)V

    return-object v10

    :cond_3
    sub-float v0, v3, v7

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_4

    sub-float/2addr v7, v3

    int-to-float v0, v9

    div-float/2addr v7, v0

    float-to-int v5, v7

    :cond_4
    new-instance v14, Landroid/graphics/Rect;

    float-to-int v0, v3

    add-int/2addr v0, v5

    invoke-direct {v14, v1, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_5
    int-to-float v4, v8

    div-float v12, v7, v4

    move v13, v0

    goto :goto_3

    :cond_6
    move v13, v7

    goto :goto_1

    :cond_7
    cmpg-float v0, v14, v11

    if-gtz v0, :cond_2

    sget-object v0, LX/08x5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr v4, v11

    cmpg-float v0, v7, v4

    if-gez v0, :cond_2

    move v7, v4

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
