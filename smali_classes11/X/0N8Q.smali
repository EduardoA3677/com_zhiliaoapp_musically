.class public final LX/0N8Q;
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
.method public final LIZ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIIZ)LX/0N8g;
    .locals 17

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v10

    move-object/from16 v8, p1

    iget v1, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v10, v0

    const/4 v9, 0x2

    if-gtz v0, :cond_1

    if-gt v1, v9, :cond_1

    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_0
    new-instance v5, LX/0N8g;

    float-to-int v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3d8

    move v13, v10

    move v14, v10

    move-object v15, v9

    invoke-direct/range {v5 .. v16}, LX/0N8g;-><init>(Landroid/widget/ImageView$ScaleType;FILandroid/graphics/Rect;IFFIILjava/lang/String;I)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    move/from16 v6, p5

    sub-int v0, v6, v0

    int-to-float v7, v0

    move/from16 v3, p4

    int-to-float v1, v3

    const v2, 0x3faaaaab

    mul-float/2addr v2, v1

    div-float/2addr v1, v10

    cmpl-float v0, v7, v2

    if-gez v0, :cond_4

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v0, v9

    div-float/2addr v11, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    cmpl-float v0, v11, v1

    if-ltz v0, :cond_3

    move v11, v1

    :cond_3
    int-to-float v0, v6

    div-float v7, v2, v0

    float-to-int v0, v2

    invoke-static {v0, v4, v5, v3}, LX/0N8N;->LJFF(IIII)Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_1
.end method
