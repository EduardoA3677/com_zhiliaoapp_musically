.class public final LX/0G1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G1q;

.field public final LIZIZ:LX/0G1p;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G1w;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:LX/0G1R;

.field public final LJIILJJIL:[I

.field public final LJIILL:F

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LJIL:J

.field public final LJJ:Landroid/animation/ValueAnimator;

.field public LJJI:I

.field public final LJJIFFI:I

.field public LJJII:LX/0G1R;

.field public final LJJIII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0G1q;LX/0G1p;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1t;->LIZ:LX/0G1q;

    iput-object p2, p0, LX/0G1t;->LIZIZ:LX/0G1p;

    iput-object p3, p0, LX/0G1t;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {p1}, LX/0G1q;->getPlaceHolderView$editor_trackpanel_release()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {p1}, LX/0G1q;->getPlugInLine$editor_trackpanel_release()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJFF:Landroid/view/View;

    invoke-virtual {p1}, LX/0G1q;->getTrackGroupDragMask$editor_trackpanel_release()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJI:Landroid/view/View;

    invoke-virtual {p1}, LX/0G1q;->getSegmentDragDecorateView$editor_trackpanel_release()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJII:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x554

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJIIIIZZ:LX/05ta;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    iput-object v0, p0, LX/0G1t;->LJIILIIL:LX/0G1R;

    const/4 v3, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/0G1t;->LJIILJJIL:[I

    sget v0, LX/0G0c;->LJIILLIIL:F

    iput v0, p0, LX/0G1t;->LJIILL:F

    const-string v0, "#03B1BE"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0G1t;->LJIIZILJ:I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0G1t;->LJJ:Landroid/animation/ValueAnimator;

    sget v0, LX/0G2p;->LIZ:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/0G1t;->LJJIFFI:I

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    iput-object v0, p0, LX/0G1t;->LJJII:LX/0G1R;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1t;->LJJIII:LX/05ta;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJI(Ljava/util/List;FLandroid/graphics/Rect;)V
    .locals 6

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v2, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v1, v5

    if-lez v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v5, v1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 4

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v3, p1

    sub-int/2addr v3, p2

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final LIZIZ(IIII)V
    .locals 8

    iget-object v0, p0, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, p3

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    float-to-long v2, v1

    invoke-virtual {p0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, p1

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    float-to-long v6, v1

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v5, p0, LX/0G1t;->LJIJ:I

    invoke-interface/range {v1 .. v7}, LX/0G2S;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr p3, v0

    int-to-float v1, p3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ(FLjava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v10, p0

    iput-boolean v0, v10, LX/0G1t;->LJIJJ:Z

    iget-object v0, v10, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, v10, LX/0G1t;->LJIIIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v9, v0

    iget-object v0, v10, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v12

    iget v0, v10, LX/0G1t;->LJIIIZ:F

    float-to-int v0, v0

    add-int/2addr v12, v0

    iget-object v0, v10, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v10, LX/0G1t;->LJIIJJI:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, v10, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v10, LX/0G1t;->LJIIJJI:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v24, Landroid/graphics/Rect;

    move-object/from16 v0, v24

    invoke-direct {v0, v9, v2, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v1, v0, LX/0Ep7;->LIZ:I

    iget v0, v10, LX/0G1t;->LJIJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    const/16 v4, 0x3e8

    if-nez v0, :cond_a

    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v1

    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_2
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    cmp-long v2, v6, v0

    if-gez v2, :cond_10

    if-ltz v8, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    iget-object v2, v10, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    cmp-long v2, v15, v4

    if-lez v2, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v2, -0x2

    if-ne v15, v2, :cond_6

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v18

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v18, v18, v2

    :goto_4
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v2, -0x2

    if-ne v15, v2, :cond_5

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v16

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v16, v16, v2

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    goto :goto_4

    :cond_7
    move-wide v6, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v4

    :goto_6
    cmp-long v2, v6, v4

    if-eqz v2, :cond_8

    sub-long v22, v6, v4

    const-wide/32 v20, 0x186a0

    cmp-long v2, v22, v20

    if-ltz v2, :cond_8

    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sget v2, LX/0G1q;->LLLLJ:I

    sget v20, LX/0G1q;->LLLLJI:I

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    long-to-float v15, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v15, v4

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v15, v4

    float-to-int v4, v15

    add-int v4, v4, v20

    sub-int/2addr v11, v4

    iget-object v4, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-long/2addr v6, v2

    long-to-float v2, v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    add-int v20, v20, v2

    sub-int v4, v4, v20

    iget v5, v10, LX/0G1t;->LJIJ:I

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v2

    add-int/2addr v3, v2

    mul-int/2addr v5, v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v5, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    goto/16 :goto_3

    :cond_9
    sget v2, LX/0G1q;->LLLLJ:I

    sget v11, LX/0G1q;->LLLLJI:I

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    long-to-float v15, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v15, v4

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v15, v4

    float-to-int v4, v15

    add-int/2addr v4, v11

    div-long/2addr v6, v2

    long-to-float v2, v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    add-int/2addr v11, v2

    iget v5, v10, LX/0G1t;->LJIJ:I

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v2

    add-int/2addr v3, v2

    mul-int/2addr v5, v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v5, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v0

    int-to-long v2, v4

    mul-long/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v13, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_d

    move-wide v2, v5

    goto :goto_9

    :cond_e
    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v0

    int-to-long v4, v4

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v0, v2

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v2

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroid/graphics/Rect;

    sget v2, LX/0G1q;->LLLLJ:I

    sget v3, LX/0G1q;->LLLLJI:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v6, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    div-float/2addr v6, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-float v5, v2

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_11

    move-object v4, v7

    :cond_12
    :goto_a
    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v3, v2, :cond_14

    if-eqz v13, :cond_13

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sget v2, LX/0G1q;->LLLLJ:I

    sget v2, LX/0G1q;->LLLLJI:I

    sub-int/2addr v3, v2

    int-to-float v6, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    div-float/2addr v6, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-float v5, v2

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_17

    move-object v4, v7

    goto :goto_a

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_19

    if-nez v4, :cond_19

    iget-object v2, v10, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    long-to-float v6, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v6, v4

    float-to-int v5, v6

    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_25

    sget v4, LX/0G1q;->LLLLJ:I

    sget v4, LX/0G1q;->LLLLJI:I

    div-long v2, v0, v2

    long-to-float v6, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v6, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-int v2, v6

    sub-int/2addr v4, v2

    :goto_d
    iget v6, v10, LX/0G1t;->LJIJ:I

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v2

    add-int/2addr v3, v2

    mul-int/2addr v6, v3

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v3

    add-int/2addr v3, v6

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v5, v4

    invoke-direct {v2, v4, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0G1t;->LJIJI:Z

    :cond_1a
    return-void

    :cond_1b
    const/4 v2, 0x0

    iput-boolean v2, v10, LX/0G1t;->LJIJI:Z

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move/from16 v4, p1

    if-nez v2, :cond_1e

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object/from16 v2, v24

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/graphics/Rect;

    move-object/from16 v2, v24

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, LX/0G1q;->LLLLJ:I

    sget v2, LX/0G1q;->LLLLJI:I

    sub-int v2, v9, v2

    int-to-float v6, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    :goto_f
    div-float/2addr v6, v2

    if-eqz v13, :cond_33

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-float v5, v2

    cmpl-float v2, v6, v5

    if-lez v2, :cond_33

    invoke-static {v14, v4, v11}, LX/0G1t;->LJI(Ljava/util/List;FLandroid/graphics/Rect;)V

    goto :goto_10

    :cond_1f
    sget v2, LX/0G1q;->LLLLJ:I

    sget v2, LX/0G1q;->LLLLJI:I

    sub-int/2addr v2, v12

    int-to-float v6, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    goto :goto_f

    :cond_20
    invoke-static {v7, v4, v11}, LX/0G1t;->LJI(Ljava/util/List;FLandroid/graphics/Rect;)V

    :goto_10
    iget-object v3, v10, LX/0G1t;->LJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setZ(F)V

    iget-object v14, v10, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v14, :cond_1a

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    div-float/2addr v3, v2

    float-to-int v13, v3

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    long-to-float v6, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v6, v4

    float-to-int v8, v6

    iget-object v4, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v4}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v10, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v4}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v19, 0x1

    :goto_11
    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_23

    sget v4, LX/0G1q;->LLLLJ:I

    sget v5, LX/0G1q;->LLLLJI:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    :goto_12
    div-float/2addr v5, v4

    float-to-long v6, v5

    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_22

    sget v5, LX/0G1q;->LLLLJI:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    :goto_13
    div-float/2addr v5, v4

    float-to-long v4, v5

    div-long/2addr v0, v2

    sub-long v15, v0, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v15, 0x14

    cmp-long v6, v17, v15

    if-ltz v6, :cond_21

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-ltz v0, :cond_21

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v10}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2c

    int-to-long v0, v13

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_29

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    if-ge v12, v8, :cond_27

    if-eqz v19, :cond_26

    if-eqz v6, :cond_26

    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int v1, v9, v8

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_21
    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    iget v5, v11, Landroid/graphics/Rect;->right:I

    sget v4, LX/0G1q;->LLLLJI:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    goto :goto_13

    :cond_23
    iget v5, v11, Landroid/graphics/Rect;->left:I

    sget v4, LX/0G1q;->LLLLJ:I

    sget v4, LX/0G1q;->LLLLJI:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    goto :goto_12

    :cond_24
    const/16 v19, 0x0

    goto :goto_11

    :cond_25
    sget v4, LX/0G1q;->LLLLJ:I

    sget v4, LX/0G1q;->LLLLJI:I

    div-long v2, v0, v2

    long-to-float v6, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v6, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-int v2, v6

    add-int/2addr v4, v2

    goto/16 :goto_d

    :cond_26
    iget v1, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v8, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_27
    iget v3, v11, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v9

    if-ge v0, v8, :cond_28

    sub-int v2, v3, v8

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v3, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_28
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int v1, v9, v8

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_29
    if-eqz v19, :cond_2b

    if-eqz v6, :cond_2b

    iget v3, v11, Landroid/graphics/Rect;->right:I

    if-le v12, v3, :cond_2a

    sub-int v2, v3, v8

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v3, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2a
    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v1, v12, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v3, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2c
    int-to-long v0, v13

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_30

    iget v3, v11, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v9

    if-ge v0, v8, :cond_2e

    if-eqz v19, :cond_2d

    if-eqz v6, :cond_2d

    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int v1, v9, v8

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2d
    sub-int v2, v3, v8

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v3, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2e
    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    if-ge v12, v8, :cond_2f

    iget v1, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v8, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_2f
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int v1, v9, v8

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_30
    if-eqz v19, :cond_32

    if-eqz v6, :cond_32

    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v9, v2, :cond_31

    iget v1, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v1, v8, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_31
    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9, v1, v12, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_32
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v3, v2, v1, v0}, LX/0G1t;->LIZIZ(IIII)V

    return-void

    :cond_33
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0G1t;->LJIJI:Z

    return-void

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0G1t;->LJIJJ:Z

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v0, p0, LX/0G1t;->LJIJ:I

    invoke-interface {v2, v1, v0}, LX/0G2S;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJIIIIZZ()V

    return-void

    :cond_0
    iget-object v4, p0, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v5

    const-string v0, "LJJIIZ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v3, v0, :cond_6

    :cond_2
    sget-object v1, LX/0FVo;->MAX_PIP_TRACK_COUNT:LX/0FVo;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v1, v0, LX/0Ep7;->LIZ:I

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v0, v0, LX/0Ep7;->LIZ:I

    if-ge v1, v0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_6

    iput-boolean v7, p0, LX/0G1t;->LJIJI:Z

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    iput-boolean v5, p0, LX/0G1t;->LJIJI:Z

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    iget v1, p0, LX/0G1t;->LJIIJJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v0, :cond_7

    iget v0, p0, LX/0G1t;->LJIJ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v0

    mul-int/2addr v2, v0

    iget v1, p0, LX/0G1t;->LJIJ:I

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iget-object v4, p0, LX/0G1t;->LJFF:Landroid/view/View;

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v0, LX/0G1q;->LLLLJ:I

    sget v2, LX/0G1q;->LLLLJI:I

    float-to-int v1, v1

    add-int/2addr v3, v2

    invoke-static {v6}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget v2, p0, LX/0G1t;->LJIJ:I

    if-nez v2, :cond_8

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v0

    mul-int/2addr v2, v0

    iget v1, p0, LX/0G1t;->LJIJ:I

    sub-int/2addr v1, v7

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1
.end method

.method public final LJ()LX/0G1w;
    .locals 1

    iget-object v0, p0, LX/0G1t;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1w;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0G1t;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0G1R;)V
    .locals 2

    iget-object v0, p0, LX/0G1t;->LJJII:LX/0G1R;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G1t;->LJJII:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0G1t;->LJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0G1w;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G1t;->LJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getEnableDragOnX$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0G1q;->LLLLJ:I

    sget v3, LX/0G1q;->LLLLJI:I

    invoke-virtual {p0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    int-to-float v2, v3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v2, v3

    :goto_0
    iput v2, p0, LX/0G1t;->LJIIIZ:F

    :goto_1
    iget-object v1, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    iget v0, p0, LX/0G1t;->LJIIIZ:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0G1t;->LJII:Landroid/view/View;

    iget v0, p0, LX/0G1t;->LJIIIZ:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_0

    :cond_4
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_0

    :cond_5
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    int-to-float v2, v3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v2, v3

    :goto_3
    iput v2, p0, LX/0G1t;->LJIIIZ:F

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4

    :cond_9
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_3

    :cond_a
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_3

    :cond_b
    iget v2, p0, LX/0G1t;->LJIIJ:F

    goto :goto_3
.end method
