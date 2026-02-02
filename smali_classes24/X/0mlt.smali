.class public final LX/0mlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mjZ;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LIZLLL:LX/0mlw;


# direct methods
.method public constructor <init>(LX/0mjZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mlt;->LIZ:LX/0mjZ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0mlw;->CREATED:LX/0mlw;

    iput-object v0, p0, LX/0mlt;->LIZLLL:LX/0mlw;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultSelectIndex:I

    return v2
.end method

.method public final LIZIZ(FII)Landroid/graphics/RectF;
    .locals 9

    iget-object v0, p0, LX/0mlt;->LIZ:LX/0mjZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mjZ;->J3()LX/0FrS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0mlt;->LIZ:LX/0mjZ;

    const-string v2, "inspiration"

    if-nez v0, :cond_0

    const-string v0, "stickerPlayer is null, cannot get template info"

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_0
    invoke-interface {v0}, LX/0mjZ;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, LX/0FrS;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMainTemplateBoundsNormalized templateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templateuuid:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " normalizedBounds: left"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v5

    :goto_4
    const-string v1, "inspiration-boundingbox"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getMainBoundingBox, left: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    move-object v0, v8

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v0, "getMainTemplateBoundsNormalized return default position"

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/RectF;

    const v3, 0x3f666666    # 0.9f

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_5
    move-object v6, v8

    :goto_5
    if-nez v6, :cond_6

    return-object v8

    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    int-to-float v0, p2

    mul-float/2addr v4, v0

    mul-float/2addr v4, p1

    iget v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr v3, p1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setGroupTemplatePreviewBoundWidth(F)V

    :cond_7
    return-object v5
.end method

.method public final LIZJ(FIII)Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LX/0mlt;->LIZ:LX/0mjZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mjZ;->J3()LX/0FrS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0mlt;->LIZ:LX/0mjZ;

    if-nez v0, :cond_0

    const-string v1, "inspiration"

    const-string v0, "stickerPlayer is null, cannot get template info"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/0mjZ;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2, v1}, LX/0FrS;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTemplate;->LJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-interface {v2, v1, v0}, LX/0FrS;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inspiration-boundingbox"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "templateId\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getSubBoundingBox, left: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const-string v0, "boundingbox is null"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_4

    return-object v5

    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    int-to-float v0, p3

    mul-float/2addr v4, v0

    mul-float/2addr v4, p1

    iget v3, v6, Landroid/graphics/RectF;->top:F

    int-to-float v2, p4

    mul-float/2addr v3, v2

    mul-float/2addr v3, p1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method
