.class public final LX/0G24;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public LLILLJJLI:LX/0G2W;

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0G1R;

.field public LLIZLLLIL:LX/0G1R;

.field public LLJ:LX/0G2k;

.field public final LLJI:Landroid/animation/ValueAnimator;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:LX/0G1E;

.field public LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G26;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x606

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G24;->LL:LX/05ta;

    invoke-static {p1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G24;->LLILIL:I

    iget v0, v2, LX/0G1K;->LJFF:I

    iput v0, p0, LX/0G24;->LLILL:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0G24;->LLILLIZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0G24;->LLILLL:F

    const/16 v0, 0x7d1

    iput v0, p0, LX/0G24;->LLILZ:I

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    iput-object v0, p0, LX/0G24;->LLIZ:LX/0G1R;

    iput-object v0, p0, LX/0G24;->LLIZLLLIL:LX/0G1R;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0G24;->LLJI:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G24;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getHapticFeedback()LX/0G2s;
    .locals 1

    iget-object v0, p0, LX/0G24;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2s;

    return-object v0
.end method

.method private final setMinMaxPX(LX/0G26;)V
    .locals 14

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    iget-object v0, p1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, p1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v12

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    if-nez v8, :cond_4

    move-wide v10, v1

    :goto_1
    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_2

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v3, v0

    :cond_0
    :goto_2
    sub-long v8, v12, v10

    long-to-float v7, v8

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v7, v0

    sub-long/2addr v12, v1

    iput v7, p0, LX/0G24;->LLJILJIL:F

    add-long/2addr v12, v5

    sub-long/2addr v3, v12

    long-to-float v1, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0G24;->LLJILJILJ:F

    long-to-float v2, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iput v7, p0, LX/0G24;->LLJILLL:F

    iget v1, p0, LX/0G24;->LLJILJILJ:F

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/0G24;->LLJJ:F

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    iget-object v7, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method private final setScrollState(F)V
    .locals 3

    iget v2, p0, LX/0G24;->LLILIL:I

    sget v0, LX/0FYI;->LIZ:I

    sget v1, LX/0FYI;->LJIIJJI:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    :goto_0
    invoke-virtual {p0, v0}, LX/0G24;->setScrollState(LX/0G1R;)V

    return-void

    :cond_0
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0G1E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0G1E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, LX/0G24;->LLILZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0G24;->LLILZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, LX/0G1E;->setHollowOutDrawClipStyle$editor_trackpanel_release(Z)V

    invoke-virtual {v2, v1}, LX/0G1E;->setNeedDrawDurationTag$editor_trackpanel_release(Z)V

    invoke-virtual {v2, v1}, LX/0G1E;->setEnableClick(Z)V

    new-instance v1, LX/0G26;

    invoke-direct {v1, v2, p1}, LX/0G26;-><init>(LX/0G1E;Lkotlin/Pair;)V

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0G1R;)V
    .locals 13

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    iget-object v1, v0, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v10, v2, :cond_0

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G26;

    move-object v8, p1

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    long-to-float v2, v11

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, v5, LX/0G26;->LIZ:LX/0G1E;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0G24;->LLILL:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    sget-object v1, LX/0G2F;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v1, LX/0G26;

    iget-object v0, v5, LX/0G26;->LIZ:LX/0G1E;

    invoke-direct {v1, v0, v4}, LX/0G26;-><init>(LX/0G1E;Lkotlin/Pair;)V

    invoke-static {v2, v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v9, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_0

    iget-object v7, p0, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v7, :cond_0

    invoke-interface/range {v7 .. v12}, LX/0G2W;->LIZ(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0G26;LX/0G1R;FF)V
    .locals 18

    move/from16 v12, p3

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    const-wide/16 v16, 0x64

    const/16 v1, 0x64

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    move/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    if-ne v4, v0, :cond_5

    invoke-virtual {v3}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v3, LX/0G24;->LLILZLL:I

    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    cmpg-float v0, v12, v6

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/0G24;->LLILL:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    cmpl-float v0, v12, v6

    if-ltz v0, :cond_4

    return-void

    :cond_2
    iget v4, v3, LX/0G24;->LLILZIL:I

    iget v0, v3, LX/0G24;->LLILL:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    cmpl-float v0, v12, v6

    if-ltz v0, :cond_3

    return-void

    :cond_3
    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    cmpg-float v0, v12, v6

    if-gtz v0, :cond_4

    return-void

    :cond_4
    float-to-int v4, v12

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/0G24;->LLJJI:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {v3, v0}, LX/0G24;->setScrollState(LX/0G1R;)V

    return-void

    :cond_5
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v4, v3, LX/0G24;->LLILZIL:I

    iget v0, v3, LX/0G24;->LLILL:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    cmpg-float v0, v12, v6

    if-gtz v0, :cond_6

    return-void

    :cond_6
    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    cmpl-float v0, v12, v6

    if-ltz v0, :cond_9

    return-void

    :cond_7
    iget v4, v3, LX/0G24;->LLILZLL:I

    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    cmpl-float v0, v12, v6

    if-ltz v0, :cond_8

    return-void

    :cond_8
    iget v0, v3, LX/0G24;->LLILL:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    cmpg-float v0, v12, v6

    if-gtz v0, :cond_9

    return-void

    :cond_9
    float-to-int v0, v12

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0G24;->LLJJI:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {v3, v0}, LX/0G24;->setScrollState(LX/0G1R;)V

    return-void

    :cond_a
    int-to-float v4, v4

    iget v5, v3, LX/0G24;->LLJILJIL:F

    add-float v0, v5, v4

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_b

    neg-float v4, v5

    cmpg-float v0, v5, v6

    if-eqz v0, :cond_b

    invoke-direct {v3}, LX/0G24;->getHapticFeedback()LX/0G2s;

    move-result-object v5

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v5, v3, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_b
    cmpg-float v0, v4, v6

    if-nez v0, :cond_c

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {v3, v0}, LX/0G24;->setScrollState(LX/0G1R;)V

    return-void

    :cond_c
    int-to-float v8, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, v3, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v10, v12, v0

    int-to-float v5, v10

    sub-float v0, v5, v4

    cmpg-float v13, v0, v8

    if-nez v13, :cond_d

    invoke-direct {v3}, LX/0G24;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, v3, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_d
    if-gez v13, :cond_24

    const/4 v13, 0x1

    :goto_1
    iget v1, v3, LX/0G24;->LLJILJIL:F

    add-float v0, v1, v4

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_22

    if-eqz v13, :cond_f

    :goto_2
    if-lez v10, :cond_21

    iput-boolean v11, v3, LX/0G24;->LLJJI:Z

    iget-object v1, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_e
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v3}, LX/0G2W;->LJ(LX/0G24;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_4
    if-nez v1, :cond_1d

    if-nez v0, :cond_1d

    sub-float v4, v5, v8

    :cond_f
    :goto_5
    iget v0, v3, LX/0G24;->LLJILJIL:F

    add-float/2addr v0, v4

    iput v0, v3, LX/0G24;->LLJILJIL:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_10

    iput v6, v3, LX/0G24;->LLJILJIL:F

    :cond_10
    iget v0, v3, LX/0G24;->LLJILJIL:F

    iget v1, v3, LX/0G24;->LLJILLL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iput v1, v3, LX/0G24;->LLJILJIL:F

    :cond_11
    iget-object v10, v7, LX/0G26;->LIZ:LX/0G1E;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    float-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v0

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v3, LX/0G24;->LLILL:I

    if-le v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v10, v0}, LX/0G1E;->LIZLLL(Z)V

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v3, LX/0G24;->LLILL:I

    if-le v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_7
    iget-boolean v1, v10, LX/0G1E;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_12

    iput-boolean v0, v10, LX/0G1E;->LLJJJJJIL:Z

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_12
    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, v3, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    :goto_8
    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_9
    int-to-long v0, v1

    cmp-long v8, v10, v0

    if-nez v8, :cond_18

    const/4 v1, 0x1

    :goto_a
    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_15

    if-eqz v1, :cond_17

    add-int/lit8 v9, v8, -0x1

    :goto_b
    sub-float/2addr v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    add-int/lit8 v1, v8, -0x1

    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G26;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v4, v5, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, v1, LX/0G26;->LIZ:LX/0G1E;

    iget v0, v3, LX/0G24;->LLILLIZIL:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, LX/0G1E;->LIZLLL(Z)V

    :cond_14
    iget-object v4, v3, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v4, :cond_15

    sget-object v7, LX/0G1R;->START:LX/0G1R;

    float-to-double v0, v5

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v10

    move v8, v8

    move-object v5, v4

    move-object v6, v3

    invoke-interface/range {v5 .. v11}, LX/0G2W;->LIZLLL(LX/0G24;LX/0G1R;IIJ)V

    :cond_15
    invoke-direct {v3, v2}, LX/0G24;->setScrollState(F)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    move v9, v8

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    iget v0, v3, LX/0G24;->LLILL:I

    int-to-float v4, v0

    add-float/2addr v4, v5

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0G26;

    iget-object v0, v4, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v4, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    cmp-long v0, v10, v16

    if-ltz v0, :cond_20

    iget-object v1, v4, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, v3, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_21
    if-gez v10, :cond_23

    int-to-float v4, v12

    sub-float/2addr v4, v8

    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    goto/16 :goto_5

    :cond_22
    if-eqz v13, :cond_23

    goto/16 :goto_2

    :cond_23
    iput-boolean v11, v3, LX/0G24;->LLJJI:Z

    neg-float v4, v1

    goto/16 :goto_5

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_26
    iget-object v0, v3, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_d
    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    int-to-float v10, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v10, v0

    iget v1, v3, LX/0G24;->LLJILJILJ:F

    sub-float v0, v1, v12

    cmpg-float v0, v0, v6

    if-gez v0, :cond_27

    iput-boolean v11, v3, LX/0G24;->LLJJI:Z

    move v12, v1

    :cond_27
    iget-object v0, v3, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_e
    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v1, v0

    if-gez v5, :cond_36

    int-to-float v0, v0

    add-float/2addr v10, v0

    int-to-float v0, v1

    sub-float v12, v10, v0

    :cond_28
    :goto_f
    iget v0, v3, LX/0G24;->LLJILJILJ:F

    sub-float/2addr v0, v12

    iput v0, v3, LX/0G24;->LLJILJILJ:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_29

    iput v6, v3, LX/0G24;->LLJILJILJ:F

    :cond_29
    iget v0, v3, LX/0G24;->LLJILJILJ:F

    iget v1, v3, LX/0G24;->LLJJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    iput v1, v3, LX/0G24;->LLJILJILJ:F

    :cond_2a
    iget-object v5, v7, LX/0G26;->LIZ:LX/0G1E;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    float-to-int v0, v12

    add-int/2addr v4, v0

    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_35

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v5, v0}, LX/0G1E;->LJ(Z)V

    iget v0, v3, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_34

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, v5, LX/0G1E;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_2b

    iput-boolean v0, v5, LX/0G1E;->LLJJJJJIL:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    iget-object v0, v3, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    :goto_12
    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_13
    int-to-long v0, v1

    cmp-long v4, v10, v0

    if-nez v4, :cond_31

    const/4 v1, 0x1

    :goto_14
    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v9, :cond_2e

    if-eqz v1, :cond_30

    move v9, v5

    :goto_15
    int-to-float v0, v8

    add-float/2addr v0, v12

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G26;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, v1, LX/0G26;->LIZ:LX/0G1E;

    iget v0, v3, LX/0G24;->LLILLIZIL:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, LX/0G1E;->LJ(Z)V

    :cond_2d
    iget-object v4, v3, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v4, :cond_2e

    sget-object v7, LX/0G1R;->END:LX/0G1R;

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v10

    move v8, v5

    move-object v5, v4

    move-object v6, v3

    invoke-interface/range {v5 .. v11}, LX/0G2W;->LIZLLL(LX/0G24;LX/0G1R;IIJ)V

    :cond_2e
    invoke-direct {v3, v2}, LX/0G24;->setScrollState(F)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :cond_30
    add-int/lit8 v9, v5, 0x1

    goto :goto_15

    :cond_31
    const/4 v1, 0x0

    goto :goto_14

    :cond_32
    const-wide/16 v10, 0x0

    goto :goto_13

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_36
    int-to-float v4, v5

    add-float v0, v4, v12

    cmpg-float v13, v0, v10

    if-nez v13, :cond_37

    invoke-direct {v3}, LX/0G24;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, v3, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_37
    if-gez v13, :cond_28

    iget-object v1, v3, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_38
    const/4 v1, 0x0

    :goto_17
    iget-object v0, v3, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v3}, LX/0G2W;->LJ(LX/0G24;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_18
    if-nez v1, :cond_39

    if-eqz v0, :cond_3a

    :cond_39
    neg-float v10, v4

    iget v5, v3, LX/0G24;->LLILL:I

    :cond_3a
    int-to-float v0, v5

    sub-float v12, v10, v0

    iput-boolean v11, v3, LX/0G24;->LLJJI:Z

    goto/16 :goto_f

    :cond_3b
    const/4 v0, 0x0

    goto :goto_18

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0G26;

    iget-object v0, v12, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v12, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v16

    if-ltz v0, :cond_3d

    iget-object v1, v12, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, v3, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v1, 0x1

    goto :goto_17

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_d
.end method

.method public final LIZLLL()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v5

    :goto_1
    new-instance v4, Lkotlin/Pair;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v7, LX/0G26;

    invoke-virtual {p0, v7}, LX/0G24;->LJI(LX/0G26;)I

    move-result v4

    invoke-virtual {p0, v7}, LX/0G24;->LJFF(LX/0G26;)I

    move-result v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v7, LX/0G26;->LIZ:LX/0G1E;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, LX/0G26;->LIZ:LX/0G1E;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    invoke-virtual {v1, v0, v6}, LX/0G1E;->LIZJ(LX/0G1f;Z)V

    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v2

    :goto_3
    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v4

    :goto_4
    const/4 v5, 0x1

    if-nez v10, :cond_3

    int-to-long v0, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    int-to-long v4, v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_5
    move v10, v13

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_6
    cmp-long v0, v11, v8

    if-lez v0, :cond_4

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v10, v0, :cond_2

    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    int-to-long v4, v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v7, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    iget-object v4, v0, LX/0G26;->LIZ:LX/0G1E;

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_c
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZIZ:LX/0PAm;

    invoke-virtual {v4}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZIZ:LX/0PAm;

    invoke-virtual {v4}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZLLL:LX/0PAm;

    invoke-virtual {v4}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZLLL:LX/0PAm;

    invoke-virtual {v4}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZJ:LX/0PAm;

    invoke-virtual {v4}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G24;I)V

    iput-object v1, v2, LX/0G2N;->LIZJ:LX/0PAm;

    goto :goto_7

    :cond_d
    return-object v3
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0G24;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0G26;)I
    .locals 4

    iget-object v0, p1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0G26;)I
    .locals 6

    iget-object v0, p1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0G24;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LJII(LX/0G1R;LX/0G1E;)V
    .locals 5

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0G26;

    iget-object v0, v0, LX/0G26;->LIZ:LX/0G1E;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0G26;

    if-eqz v3, :cond_6

    iput-object p2, p0, LX/0G24;->LLJJIII:LX/0G1E;

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget v0, p0, LX/0G24;->LLILL:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0G1E;->LIZLLL(Z)V

    :cond_2
    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0G1E;->LJ(Z)V

    :cond_3
    :goto_2
    iget-object v2, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/0G1E;->LLJJJJJIL:Z

    xor-int/lit8 v0, v4, 0x1

    if-eq v1, v0, :cond_4

    iput-boolean v0, v2, LX/0G1E;->LLJJJJJIL:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    invoke-direct {p0, v3}, LX/0G24;->setMinMaxPX(LX/0G26;)V

    invoke-virtual {p0, p2}, LX/0G24;->setLeftAndRightPosition(LX/0G1E;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0G1E;->LIZLLL(Z)V

    :cond_8
    iget-object v0, p0, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0G1E;->LJ(Z)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0G26;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final getMaxPx$editor_trackpanel_release()F
    .locals 1

    iget v0, p0, LX/0G24;->LLJILJILJ:F

    return v0
.end method

.method public final getMinPx$editor_trackpanel_release()F
    .locals 1

    iget v0, p0, LX/0G24;->LLJILJIL:F

    return v0
.end method

.method public final setCheckBoxInfoList$editor_trackpanel_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0G26;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method

.method public final setClipState(LX/0G1R;)V
    .locals 1

    iget-object v0, p0, LX/0G24;->LLIZ:LX/0G1R;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0G24;->LLIZ:LX/0G1R;

    :cond_0
    return-void
.end method

.method public final setData(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    return-void
.end method

.method public final setItemHighlightTrackCallback(LX/0G2W;)V
    .locals 0

    iput-object p1, p0, LX/0G24;->LLILLJJLI:LX/0G2W;

    return-void
.end method

.method public final setLeftAndRightPosition(LX/0G1E;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    iget v0, p0, LX/0G24;->LLILL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0G24;->LLILZIL:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0G24;->LLILL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0G24;->LLILZLL:I

    return-void
.end method

.method public final setMainTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0G24;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public final setMaxPx$editor_trackpanel_release(F)V
    .locals 0

    iput p1, p0, LX/0G24;->LLJILJILJ:F

    return-void
.end method

.method public final setMinPx$editor_trackpanel_release(F)V
    .locals 0

    iput p1, p0, LX/0G24;->LLJILJIL:F

    return-void
.end method

.method public final setScrollHandler(LX/0G2k;)V
    .locals 0

    iput-object p1, p0, LX/0G24;->LLJ:LX/0G2k;

    return-void
.end method

.method public final setScrollState(LX/0G1R;)V
    .locals 2

    iget-object v0, p0, LX/0G24;->LLIZLLLIL:LX/0G1R;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G24;->LLIZLLLIL:LX/0G1R;

    sget-object v1, LX/0G2F;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0G24;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G24;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
