.class public final LX/0G3h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0G2U;

.field public LLILIL:LX/0CMS;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:I

.field public LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILZIL:LX/0G3w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3h;->LLILL:LX/05ta;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G3h;->LLILLIZIL:F

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0G3h;->LLILLJJLI:F

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G3h;->LLILLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dcb

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3h;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveDownListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G3h;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3h;I)V

    invoke-virtual {v2, v1}, LX/0CMV;->setOnMoveUpListener(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v3

    const/16 v2, 0x12

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getAudioTrackEndPadding()I
    .locals 1

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0G3h;->getAudioTrackRightPadding()I

    move-result v0

    return v0
.end method

.method private final getAudioTrackStartPadding()I
    .locals 1

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackRightPadding()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 6

    iget-object v0, p0, LX/0G3h;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    long-to-float v1, v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackTotalPadding()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ(F)V
    .locals 8

    iget-object v0, p0, LX/0G3h;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0G3h;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    :goto_1
    const/16 v6, 0x3e8

    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v5, v2

    mul-float/2addr v5, p1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-direct {p0}, LX/0G3h;->getAudioTrackStartPadding()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0G3h;->LIZ(F)F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v0, v4

    sub-float/2addr v3, v0

    :goto_3
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-float v0, v3, v5

    :goto_4
    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    add-float/2addr v3, v5

    :cond_0
    iput v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, p1}, LX/0CMV;->setScale(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0, v4}, LX/0CMT;->setOutScrollX(I)V

    :cond_2
    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/0G2U;->LIZ(FFF)V

    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    int-to-float v0, v4

    sub-float v3, v1, v0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0G3h;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(FF)V
    .locals 5

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v4

    sub-float v3, p2, p1

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipLeftBound()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipLeftBound()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipLeftBound()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    new-instance v1, LX/0bZc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_0
    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipRightBound()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipRightBound()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->getSelectFrameClipRightBound()F

    move-result v0

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    new-instance v1, LX/0bZc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v3

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/0G2U;->LIZ(FFF)V

    return-void
.end method

.method public final getAudioSelectFrameClipListener()LX/0G3w;
    .locals 1

    iget-object v0, p0, LX/0G3h;->LLILZIL:LX/0G3w;

    return-object v0
.end method

.method public final getAudioSelectFrameEndTime()J
    .locals 4

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CMV;->getScale()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v2, p0, LX/0G3h;->LLILLJJLI:F

    goto :goto_0
.end method

.method public final getAudioSelectFrameFromXml()LX/0CMS;
    .locals 2

    iget-object v1, p0, LX/0G3h;->LLILIL:LX/0CMS;

    if-nez v1, :cond_0

    const v0, 0x7f0b070d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CMS;

    iput-object v0, p0, LX/0G3h;->LLILIL:LX/0CMS;

    :cond_0
    check-cast v1, LX/0CMS;

    return-object v1
.end method

.method public final getAudioSelectFramePosition()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getAudioSelectFrameStartTime()J
    .locals 6

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CMV;->getScale()F

    move-result v5

    :goto_1
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v5}, LX/0G3h;->LIZ(F)F

    move-result v2

    invoke-virtual {p0}, LX/0G3h;->LIZJ()Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_0

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    invoke-direct {p0}, LX/0G3h;->getAudioTrackStartPadding()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_2
    div-float/2addr v2, v5

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-float/2addr v1, v4

    invoke-direct {p0}, LX/0G3h;->getAudioTrackStartPadding()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, v0

    goto :goto_2

    :cond_1
    iget v5, p0, LX/0G3h;->LLILLJJLI:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAudioTrackFromXml()LX/0G2U;
    .locals 2

    iget-object v1, p0, LX/0G3h;->LL:LX/0G2U;

    if-nez v1, :cond_0

    const v0, 0x7f0b0710

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G2U;

    iput-object v0, p0, LX/0G3h;->LL:LX/0G2U;

    :cond_0
    check-cast v1, LX/0G2U;

    return-object v1
.end method

.method public final getAudioTrackLeftPadding()I
    .locals 1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G2U;->getRootPadding()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioTrackRightPadding()I
    .locals 1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G2U;->getRootPadding()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioTrackTotalPadding()I
    .locals 3

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0G2U;->getRootPadding()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0G2U;->getRootPadding()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getSelectFrameClipLeftBound()F
    .locals 2

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0G3h;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSelectFrameClipRightBound()F
    .locals 5

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackRightPadding()I

    move-result v4

    iget v0, p0, LX/0G3h;->LLILLL:I

    int-to-float v3, v0

    iget v0, p0, LX/0G3h;->LLILLIZIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CMV;->getScale()F

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0G3h;->LIZ(F)F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setAudioScrollListener(LX/0G2q;)V
    .locals 1

    invoke-virtual {p0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G2U;->setScrollLister$tools_camera_edit_release(LX/0G2q;)V

    return-void
.end method

.method public final setAudioSelectFrameClipListener(LX/0G3w;)V
    .locals 0

    iput-object p1, p0, LX/0G3h;->LLILZIL:LX/0G3w;

    return-void
.end method

.method public final setAudioSelectFrameFromXml(LX/0CMS;)V
    .locals 0

    iput-object p1, p0, LX/0G3h;->LLILIL:LX/0CMS;

    return-void
.end method

.method public final setAudioTrackFromXml(LX/0G2U;)V
    .locals 0

    iput-object p1, p0, LX/0G3h;->LL:LX/0G2U;

    return-void
.end method
