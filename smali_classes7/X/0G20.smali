.class public final LX/0G20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0G19;

.field public final LLILIL:LX/0G2I;

.field public LLILL:LX/0G25;

.field public final LLILLIZIL:LX/0G1u;

.field public LLILLJJLI:LX/0G2J;

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:D

.field public final LLIZ:LX/0G2C;

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/0G20;->LLILZLL:D

    new-instance v0, LX/0G2C;

    invoke-direct {v0, p0}, LX/0G2C;-><init>(LX/0G20;)V

    iput-object v0, p0, LX/0G20;->LLIZ:LX/0G2C;

    sget v0, LX/0G0c;->LIZJ:F

    iput v0, p0, LX/0G20;->LLIZLLLIL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14de

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3121

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G25;

    iput-object v0, p0, LX/0G20;->LLILL:LX/0G25;

    const v0, 0x7f0b3120

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1u;

    iput-object v0, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    const v0, 0x7f0b2a6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G19;

    iput-object v0, p0, LX/0G20;->LL:LX/0G19;

    const v0, 0x7f0b7960

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G2I;

    iput-object v0, p0, LX/0G20;->LLILIL:LX/0G2I;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;LX/0EcW;)V
    .locals 11

    const/16 v0, 0x3e8

    int-to-double v2, v0

    sget v0, LX/0FYI;->LIZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/0G20;->LLILZLL:D

    iget-object v1, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1u;->setTimelineScale(F)V

    :cond_0
    iget-object v0, p0, LX/0G20;->LLILL:LX/0G25;

    const/4 v6, 0x0

    const/4 v5, -0x2

    if-nez v0, :cond_2

    new-instance v2, LX/0G25;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v0}, LX/0G25;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v2, p0, LX/0G20;->LLILL:LX/0G25;

    :cond_2
    iget-object v1, p0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v1, :cond_3

    new-instance v0, LX/0G2D;

    invoke-direct {v0, p0}, LX/0G2D;-><init>(LX/0G20;)V

    invoke-virtual {v1, v0}, LX/0G25;->setMultiHighlightTrackListener$editor_trackpanel_release(LX/0G2d;)V

    :cond_3
    iget-object v4, p0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/0G25;->LLIZLLLIL:LX/0G21;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    new-instance v2, LX/0G21;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0G21;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/0G25;->LLIZ:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, LX/0G25;->LLIZLLLIL:LX/0G21;

    :cond_4
    iget-object v5, v4, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/0G21;->LL:LX/0F0m;

    iput-object p1, v0, LX/0F0m;->LJ:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v0, v5, LX/0G21;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0G21;->LLJI:I

    new-instance v3, LX/0G1C;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0G1C;-><init>(Landroid/content/Context;)V

    iget v0, v5, LX/0G21;->LLJI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/0G24;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0G24;-><init>(Landroid/content/Context;)V

    iget v0, v5, LX/0G21;->LLJI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/0G21;->LLJIJIL:LX/0G2Z;

    invoke-virtual {v2, v0}, LX/0G24;->setScrollHandler(LX/0G2k;)V

    new-instance v1, LX/0G2B;

    invoke-direct {v1, v3, v2}, LX/0G2B;-><init>(LX/0G1C;LX/0G24;)V

    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LX/0G1C;->setData(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2, v6}, LX/0G24;->setData(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v6, LX/0G2B;

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0}, LX/0G1C;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_2
    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v5, LX/0G21;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v8, v1

    sget v1, LX/0FYI;->LIZLLL:I

    iget v0, v5, LX/0G21;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    if-eqz v7, :cond_8

    iget-object v1, v5, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v5, LX/0G21;->LLILZ:I

    iget v0, v5, LX/0G21;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v5, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v5, LX/0G21;->LLILZ:I

    iget v0, v5, LX/0G21;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v2}, LX/0G1C;->setStartDivider(Z)V

    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v7, v0, :cond_6

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v2}, LX/0G1C;->setEndDivider(Z)V

    :cond_6
    iget v0, v5, LX/0G21;->LLILL:I

    mul-int/lit8 v1, v0, -0x2

    iget v0, v5, LX/0G21;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    :goto_3
    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v9

    goto/16 :goto_1

    :cond_8
    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v2}, LX/0G1C;->setEndDivider(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_e

    if-le v3, v2, :cond_f

    :cond_c
    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v1, v5, LX/0G21;->LLILZLL:Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v0, v0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0G16;->setFrameFetcher(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_e
    if-gez v1, :cond_c

    if-gt v2, v3, :cond_c

    :cond_f
    :goto_5
    iget-object v0, v5, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_10
    if-eq v3, v2, :cond_c

    add-int/2addr v3, v1

    goto :goto_5

    :cond_11
    iput-object p2, v5, LX/0G21;->LLILZIL:LX/0EcW;

    iget-object v3, v5, LX/0G21;->LL:LX/0F0m;

    iget-object v2, p2, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v1, LX/0EcM;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v3, v0}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    invoke-static {p2, v2, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0EcW;->LJFF(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4a0

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G21;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_12
    iget-object v1, v4, LX/0G25;->LLJI:LX/0G2d;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0G21;->setMultiHighlightTrackListener(LX/0G2d;)V

    :cond_13
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_14

    move-object v4, v1

    goto :goto_6

    :cond_15
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_16
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_7
    iput-wide v1, p0, LX/0G20;->LLILZIL:J

    iget-object v0, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1, v2}, LX/0G1u;->f0(J)V

    :cond_17
    iget-object v2, p0, LX/0G20;->LL:LX/0G19;

    if-eqz v2, :cond_18

    iget-wide v0, p0, LX/0G20;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, LX/0G19;->setDurationTime(J)V

    :cond_18
    new-instance v1, LX/12lW;

    iget-object v0, p0, LX/0G20;->LLIZ:LX/0G2C;

    invoke-direct {v1, v0}, LX/12lW;-><init>(LX/12lX;)V

    iget-object v0, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/0G1u;->setScaleGestureDetector(LX/12lW;)V

    :cond_19
    iget-object v2, p0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v2, :cond_1a

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G20;I)V

    invoke-virtual {v2, v1}, LX/0G1v;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public final LIZIZ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0FVi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0G21;->LJ()V

    :cond_0
    iget-object v0, v1, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 4

    int-to-float v1, p1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v3, :cond_0

    float-to-int v2, v1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0G20;->LLILL:LX/0G25;

    if-eqz v5, :cond_10

    iget-object v4, v5, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v4, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v8, 0x3e8

    if-eqz v0, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v4, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    int-to-long v2, v8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    new-instance v10, LX/0FZY;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    int-to-long v6, v8

    div-long/2addr v0, v6

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-direct {v10, v0, v1, v2, v3}, LX/0FZY;-><init>(JJ)V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v17

    div-long v17, v17, v6

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    div-long/2addr v15, v6

    iget-object v0, v4, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0G2B;

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    invoke-static {v7, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_4

    iget-wide v2, v10, LX/0IXk;->LL:J

    iget-wide v0, v10, LX/0IXk;->LLILIL:J

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v12, v2, v13

    if-gtz v12, :cond_8

    cmp-long v2, v13, v0

    if-gtz v2, :cond_8

    iget-wide v2, v10, LX/0IXk;->LL:J

    iget-wide v0, v10, LX/0IXk;->LLILIL:J

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v12, v2, v13

    if-gtz v12, :cond_5

    cmp-long v2, v13, v0

    if-gtz v2, :cond_5

    iget-object v3, v6, LX/0G2B;->LIZIZ:LX/0G24;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0G24;->LIZ(Lkotlin/Pair;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v1, v17, v12

    const-wide/16 v12, 0x64

    cmp-long v0, v1, v12

    if-ltz v0, :cond_6

    iget-object v3, v6, LX/0G2B;->LIZIZ:LX/0G24;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0G24;->LIZ(Lkotlin/Pair;)V

    :cond_6
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, v1, v17

    cmp-long v0, v1, v12

    if-ltz v0, :cond_4

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/0G21;->LJ()V

    iget-object v0, v6, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v1, v0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_4

    invoke-virtual {v4}, LX/0G21;->LJ()V

    iget-object v0, v6, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v1, v0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_4
    move/from16 v11, v19

    const/16 v8, 0x3e8

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v1, v4, LX/0G21;->LLIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v0, LX/0G24;

    invoke-virtual {v4, v1, v0}, LX/0G21;->LIZLLL(ILX/0G24;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0G26;->LIZ:LX/0G1E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G1E;->LJ(Z)V

    :cond_d
    move v1, v2

    goto :goto_6

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-object v3, v5, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v1, v0, LX/0G2B;->LIZIZ:LX/0G24;

    new-instance v0, LX/0G23;

    invoke-direct {v0, v3}, LX/0G23;-><init>(LX/0G21;)V

    invoke-virtual {v1, v0}, LX/0G24;->setItemHighlightTrackCallback(LX/0G2W;)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final getLimitedMinScale()F
    .locals 1

    iget v0, p0, LX/0G20;->LLIZLLLIL:F

    return v0
.end method

.method public final setLimitedMinScale(F)V
    .locals 0

    iput p1, p0, LX/0G20;->LLIZLLLIL:F

    return-void
.end method

.method public final setRulerPaint(LX/0CPR;)V
    .locals 1

    iget-object v0, p0, LX/0G20;->LL:LX/0G19;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G19;->setTimeLinePaint(LX/0CPR;)V

    :cond_0
    return-void
.end method

.method public final setRulerVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/0G20;->LLILIL:LX/0G2I;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
