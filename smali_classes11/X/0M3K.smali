.class public final LX/0M3K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFII)Landroid/graphics/RectF;
    .locals 4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    int-to-float v0, p3

    invoke-direct {v2, p0, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, p2

    mul-float/2addr p1, v1

    mul-float/2addr p0, v1

    sub-float/2addr v1, p0

    int-to-float v0, p3

    invoke-direct {v2, p1, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;)I
    .locals 5

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget v2, v0, LX/0s8M;->LIZJ:I

    if-nez v2, :cond_0

    invoke-static {}, LX/0M07;->LJ()I

    move-result v2

    iget v0, v0, LX/0s8M;->LIZ:I

    sub-int/2addr v2, v0

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f090603

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f090602

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1
.end method

.method public static LIZJ(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 13

    const/4 v12, 0x0

    if-nez p2, :cond_0

    return v12

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/0M3K;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p3

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v7, v0, LX/0MM8;->LIZ:F

    iget v6, v0, LX/0MM8;->LIZIZ:F

    cmpg-float v0, v7, v6

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static/range {p4 .. p4}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    mul-float/2addr v5, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v0, v7, v4

    sub-float/2addr v5, v0

    int-to-float v1, v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v0

    mul-float/2addr v1, v0

    div-float v0, v6, v4

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    add-float/2addr v6, v1

    invoke-direct {v0, v5, v1, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v3}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static/range {p4 .. p4}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    sget-object v4, LX/0M3L;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    invoke-static {v1, v0, v5, v2}, LX/0M3K;->LIZ(FFII)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/0CIr;->LIZ(FFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_8

    return v10

    :cond_7
    invoke-static {v3}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_8
    move v4, v8

    goto :goto_2

    :cond_9
    return v12
.end method
