.class public final synthetic LX/0SMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0SMv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLILI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    move/from16 v5, p1

    if-lt v5, v0, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAddToLayoutInPreviewOrCover()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, LX/122H;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v15, 0x0

    new-instance v16, LX/0SMw;

    invoke-direct/range {v16 .. v16}, LX/0SMw;-><init>()V

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v11 .. v17}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v8

    const/4 v1, 0x0

    cmpl-float v0, v9, v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    :cond_1
    cmpl-float v0, v8, v1

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v9, v2

    sub-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v1, v3

    div-float v0, v8, v2

    sub-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v9

    float-to-int v0, v8

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v11}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAddToLayoutInPreviewOrCover(Z)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/122H;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/122H;->setPlayPosition(J)V

    invoke-virtual {v2}, LX/122H;->LJJII()V

    goto :goto_0

    :cond_4
    return-void
.end method
