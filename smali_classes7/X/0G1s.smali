.class public final LX/0G1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G4M;


# instance fields
.field public final LIZ:LX/0G1t;

.field public final synthetic LIZIZ:LX/0G1q;

.field public final synthetic LIZJ:LX/0G1p;


# direct methods
.method public constructor <init>(LX/0G1q;LX/0G1p;)V
    .locals 3

    iput-object p1, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iput-object p2, p0, LX/0G1s;->LIZJ:LX/0G1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0G1t;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x324

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1q;I)V

    invoke-direct {v2, p1, p2, v1}, LX/0G1t;-><init>(LX/0G1q;LX/0G1p;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    iput-object v2, p0, LX/0G1s;->LIZ:LX/0G1t;

    return-void
.end method


# virtual methods
.method public final LIZ(FFF)V
    .locals 28

    move/from16 v14, p1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0G1s;->LIZ:LX/0G1t;

    iget-object v0, v0, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getSegmentParams()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getEnableDragOnX$editor_trackpanel_release()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v4, LX/0G1t;->LJIIL:F

    add-float v0, v0, p2

    iput v0, v4, LX/0G1t;->LJIIL:F

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v1, v4, LX/0G1t;->LJIIL:F

    iget v0, v4, LX/0G1t;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_17

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    :goto_0
    iput-object v0, v4, LX/0G1t;->LJIILIIL:LX/0G1R;

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v4, LX/0G1t;->LJIILJJIL:[I

    aget v2, v0, v2

    add-int/2addr v3, v2

    sget v1, LX/0G2p;->LIZ:I

    sub-int/2addr v3, v1

    int-to-float v0, v3

    cmpl-float v0, v14, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    :goto_1
    invoke-virtual {v4, v0}, LX/0G1t;->LJII(LX/0G1R;)V

    :cond_0
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getEnableDragOnY$editor_trackpanel_release()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_20

    iget v0, v4, LX/0G1t;->LJIIJJI:F

    add-float v0, v0, p3

    iput v0, v4, LX/0G1t;->LJIIJJI:F

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    iget v10, v4, LX/0G1t;->LJIILLIIL:I

    iget v2, v4, LX/0G1t;->LJIIJJI:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v0, :cond_1a

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1c

    :goto_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1c

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v6

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    int-to-float v0, v2

    cmpg-float v0, v14, v0

    if-gez v0, :cond_5

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto :goto_1

    :cond_5
    iget v9, v4, LX/0G1t;->LJIIL:F

    iget v0, v4, LX/0G1t;->LJIIJ:F

    sub-float/2addr v9, v0

    sget v0, LX/0G1q;->LLLLJ:I

    sget v3, LX/0G1q;->LLLLJI:I

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v4, LX/0G1t;->LJIIL:F

    sub-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_3
    div-float/2addr v1, v0

    float-to-long v7, v1

    iget-object v0, v4, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v26

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v26, v26, v0

    add-long v26, v26, v7

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v2, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v3, v5

    iget v2, v4, LX/0G1t;->LJIIJ:F

    sub-float/2addr v3, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    div-float/2addr v3, v2

    float-to-long v5, v3

    :goto_5
    iget-object v2, v4, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v24

    :goto_6
    div-long v24, v24, v0

    add-long v24, v24, v5

    iget-object v0, v4, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v12, v4, LX/0G1t;->LJIILIIL:LX/0G1R;

    sget-boolean v0, LX/0FyR;->LIZ:Z

    iget-object v15, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v1, LX/0G1R;->START:LX/0G1R;

    cmp-long v0, v10, v5

    if-ne v12, v1, :cond_7

    if-gtz v0, :cond_6

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ltz v0, :cond_6

    goto :goto_8

    :cond_8
    const-wide/16 v24, 0x0

    goto :goto_6

    :cond_9
    iget-object v2, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v5, v2

    iget v2, v4, LX/0G1t;->LJIIJ:F

    add-float/2addr v5, v2

    int-to-float v2, v3

    sub-float/2addr v5, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    div-float/2addr v5, v2

    float-to-long v5, v5

    goto :goto_5

    :cond_a
    const-wide/16 v26, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/0G1t;->LJIIL:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/high16 v21, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    :cond_d
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-boolean v0, LX/0FyR;->LIZ:Z

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v0, v17, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v10, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double v0, v0, v19

    cmpg-double v16, v10, v0

    if-gez v16, :cond_d

    sub-long v2, v17, v5

    goto :goto_9

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v1, LX/0G1R;->START:LX/0G1R;

    cmp-long v0, v5, v24

    if-ne v12, v1, :cond_10

    if-gtz v0, :cond_f

    :goto_b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-ltz v0, :cond_f

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/high16 v0, -0x8000000000000000L

    :cond_12
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v5, v11, v26

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v7, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    div-double v5, v5, v19

    cmpg-double v10, v7, v5

    if-gez v10, :cond_12

    sub-long v0, v11, v24

    goto :goto_c

    :cond_13
    cmp-long v5, v2, v21

    if-eqz v5, :cond_16

    cmp-long v5, v0, v21

    if-eqz v5, :cond_16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v21

    if-eqz v2, :cond_15

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_14

    neg-long v0, v0

    :cond_14
    long-to-float v2, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v9

    mul-float/2addr v9, v2

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0G1t;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2s;

    iget-object v1, v4, LX/0G1t;->LIZ:LX/0G1q;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_15
    iget v0, v4, LX/0G1t;->LJIIJ:F

    add-float/2addr v0, v9

    iput v0, v4, LX/0G1t;->LJIIJ:F

    invoke-virtual {v4}, LX/0G1t;->LJIIIIZZ()V

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    goto/16 :goto_1

    :cond_16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_d

    :cond_17
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto/16 :goto_0

    :cond_18
    iget v1, v4, LX/0G1t;->LJIIL:F

    iget v0, v4, LX/0G1t;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_19

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto/16 :goto_0

    :cond_1a
    :goto_e
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1c

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v6

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    neg-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1b

    add-int/lit8 v10, v10, -0x1

    :cond_1b
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMaxTrackNum$editor_trackpanel_release()I

    move-result v0

    if-lt v10, v0, :cond_1d

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMaxTrackNum$editor_trackpanel_release()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :cond_1d
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackCount()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x1f4

    if-gt v8, v10, :cond_2c

    iget v0, v4, LX/0G1t;->LJIJ:I

    if-eq v0, v8, :cond_2b

    iget-wide v0, v4, LX/0G1t;->LJIL:J

    sub-long v6, v2, v0

    cmp-long v0, v6, v11

    if-ltz v0, :cond_2b

    iput-wide v2, v4, LX/0G1t;->LJIL:J

    iput v8, v4, LX/0G1t;->LJIJ:I

    invoke-virtual {v4, v8, v9}, LX/0G1t;->LIZ(II)I

    move-result v9

    :goto_f
    iget v1, v4, LX/0G1t;->LJIIJJI:F

    int-to-float v0, v9

    add-float/2addr v1, v0

    iput v1, v4, LX/0G1t;->LJIIJJI:F

    invoke-virtual {v4}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v7, v4, LX/0G1t;->LIZ:LX/0G1q;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4}, LX/0G1t;->LJFF()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/0G1w;->LIZLLL(LX/0G1q;IIZZ)V

    :cond_1e
    iget v3, v4, LX/0G1t;->LJIIJJI:F

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullAudioTrack$editor_trackpanel_release()LX/0G2A;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v1, 0x1

    :goto_10
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullEffectTrack$editor_trackpanel_release()LX/0G1x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_11
    if-eqz v1, :cond_24

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullAudioTrack$editor_trackpanel_release()LX/0G2A;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_12
    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    float-to-int v1, v3

    add-int/2addr v0, v1

    if-gtz v0, :cond_23

    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    :cond_1f
    :goto_13
    iput v3, v4, LX/0G1t;->LJIIJJI:F

    :cond_20
    iget-object v1, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    iget v0, v4, LX/0G1t;->LJIIJJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, v4, LX/0G1t;->LJII:Landroid/view/View;

    iget v0, v4, LX/0G1t;->LJIIJJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v1, v4, LX/0G1t;->LJIJ:I

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackCount()I

    move-result v0

    if-ge v1, v0, :cond_22

    iget-object v1, v4, LX/0G1t;->LJIILJJIL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    iget v0, v4, LX/0G1t;->LJIILLIIL:I

    iget v9, v4, LX/0G1t;->LJIJ:I

    sub-int/2addr v9, v0

    iget v2, v4, LX/0G1t;->LJIIJJI:F

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v8

    add-int v7, v1, v8

    const/4 v0, 0x0

    cmpl-float v6, v2, v0

    if-ltz v6, :cond_21

    const/4 v5, 0x1

    :cond_21
    int-to-float v3, v5

    int-to-float v5, v1

    const v1, 0x3eaaaaab

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    const v0, 0x3f2aaaab

    mul-float/2addr v5, v0

    int-to-float v0, v8

    add-float/2addr v5, v0

    mul-float/2addr v3, v5

    if-ltz v6, :cond_31

    mul-int/2addr v9, v7

    int-to-float v0, v9

    add-float/2addr v1, v0

    add-float/2addr v3, v0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_30

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_30

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJII()V

    invoke-virtual {v4, v13}, LX/0G1t;->LIZLLL(Ljava/util/Map;)V

    :cond_22
    return-void

    :cond_23
    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_1f

    int-to-float v3, v2

    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_13

    :cond_24
    if-eqz v0, :cond_25

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getNullEffectTrack$editor_trackpanel_release()LX/0G1x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    goto/16 :goto_12

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v2, v0, LX/0Ep7;->LIZ:I

    :cond_27
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v0, v0, LX/0Ep7;->LIZ:I

    if-ge v2, v0, :cond_27

    move v2, v0

    goto :goto_15

    :cond_28
    iget-object v1, v4, LX/0G1t;->LIZ:LX/0G1q;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0G1q;->LJI(I)I

    move-result v2

    goto/16 :goto_12

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_2c
    if-gez v10, :cond_2d

    const/4 v10, 0x0

    :cond_2d
    invoke-virtual {v4, v10, v9}, LX/0G1t;->LIZ(II)I

    move-result v9

    if-eqz v9, :cond_2f

    iget-wide v0, v4, LX/0G1t;->LJIL:J

    sub-long v6, v2, v0

    cmp-long v0, v6, v11

    if-gez v0, :cond_2e

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_2e
    iput-wide v2, v4, LX/0G1t;->LJIL:J

    :cond_2f
    iput v10, v4, LX/0G1t;->LJIJ:I

    goto/16 :goto_f

    :cond_30
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJIIIIZZ()V

    invoke-virtual {v4, v14, v13}, LX/0G1t;->LIZJ(FLjava/util/Map;)V

    return-void

    :cond_31
    mul-int/2addr v9, v7

    int-to-float v0, v9

    add-float/2addr v3, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_32

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_32

    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJII()V

    invoke-virtual {v4, v13}, LX/0G1t;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_32
    iget v0, v4, LX/0G1t;->LJIJ:I

    if-nez v0, :cond_34

    iget-object v0, v4, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, LX/0G1t;->LJIIJJI:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    if-lez v1, :cond_33

    cmpg-float v0, v2, v3

    if-gez v0, :cond_34

    :cond_33
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJII()V

    invoke-virtual {v4, v13}, LX/0G1t;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_34
    iget-object v0, v4, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJIIIIZZ()V

    invoke-virtual {v4, v14, v13}, LX/0G1t;->LIZJ(FLjava/util/Map;)V

    return-void

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getEnableDrag$editor_trackpanel_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-boolean v0, v1, LX/0G1q;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0G1q;->LLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2S;->LIZLLL()V

    :cond_0
    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0G1q;->setDragOnVerticalAbility(Z)V

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLILZLLLI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v12, LX/0G29;

    iget-object v13, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-direct {v12, v13}, LX/0G29;-><init>(LX/0G1q;)V

    iget-object v6, v8, LX/0G1s;->LIZ:LX/0G1t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {v6, v0}, LX/0G1t;->LJII(LX/0G1R;)V

    iget-object v0, v6, LX/0G1t;->LIZIZ:LX/0G1p;

    invoke-interface {v0, v7}, LX/0G1p;->setDrawDivider(Z)V

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0G1q;->setMoveTouchEdge(Z)V

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endDrag::indexOfItemView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JFKKKKK"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;

    move-result-object v3

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v6, LX/0G1t;->LJIJJ:Z

    if-eqz v0, :cond_15

    iget v2, v6, LX/0G1t;->LJIJ:I

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackCount()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget v0, v6, LX/0G1t;->LJIIJJI:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_13

    iget v0, v6, LX/0G1t;->LJIJ:I

    add-int/lit8 v9, v0, 0x1

    :goto_0
    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, v6, LX/0G1t;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v6, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v0, v6, LX/0G1t;->LJIJJ:Z

    invoke-interface {v3, v1, v9, v0, v2}, LX/0G2S;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZZ)LX/0FQc;

    move-result-object v1

    iget-boolean v0, v1, LX/0FQc;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0FQc;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0G1t;->LJIJI:Z

    :cond_3
    iget-object v11, v6, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v0, v6, LX/0G1t;->LJIJI:Z

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v0, :cond_11

    if-eqz v11, :cond_11

    iget-boolean v0, v6, LX/0G1t;->LJIJJ:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_9

    iget-object v14, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v14, v10, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v0, v6, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v6}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, v9

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_2
    div-float/2addr v1, v0

    float-to-long v0, v1

    cmp-long v10, v0, v2

    if-ltz v10, :cond_4

    move-wide v2, v0

    :cond_4
    invoke-virtual {v6}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, v14

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_3
    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "fromTrackIndex: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, LX/0G1t;->LJIILLIIL:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", toTrackIndex: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, LX/0G1t;->LJIJ:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", start: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "TrackDragHelper"

    invoke-static {v9, v10}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v9}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v14

    sub-long v9, v0, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-float v14, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    int-to-float v10, v9

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v9

    div-float/2addr v10, v9

    cmpg-float v9, v14, v10

    if-gez v9, :cond_5

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v0

    :cond_5
    sub-long/2addr v0, v2

    iget v14, v6, LX/0G1t;->LJIILLIIL:I

    iget v10, v6, LX/0G1t;->LJIJ:I

    const/4 v9, 0x2

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move/from16 v25, v5

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/0G29;->LIZIZ(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    :goto_4
    iget-object v3, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    iget v0, v6, LX/0G1t;->LJIILL:F

    aput v0, v1, v5

    aput v16, v1, v7

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_5
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput v4, v6, LX/0G1t;->LJIIIZ:F

    iput v4, v6, LX/0G1t;->LJIIJ:F

    iput v4, v6, LX/0G1t;->LJIIJJI:F

    iput v4, v6, LX/0G1t;->LJIIL:F

    iput v5, v6, LX/0G1t;->LJIILLIIL:I

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v2, v13, LX/0G1q;->LLLILZLLLI:Landroid/animation/Animator;

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    iput-boolean v5, v0, LX/0G1q;->LLLILZJ:Z

    iget-object v0, v8, LX/0G1s;->LIZJ:LX/0G1p;

    invoke-interface {v0, v5}, LX/0G1p;->LJ(Z)V

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupDragMask$editor_trackpanel_release()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, v1, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v1, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v1, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJII()V

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->LJIIIIZZ()V

    iget-object v0, v8, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-interface {v3, v2, v0, v5, v1}, LX/0G2H;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;ZZ)V

    :cond_6
    return-void

    :cond_7
    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v9, v0

    int-to-float v1, v9

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_3

    :cond_8
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int v0, v14, v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x2

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/0G1t;->LJIIIZ:F

    add-float/2addr v1, v0

    float-to-int v14, v1

    iget-object v0, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/0G1t;->LJIIIZ:F

    add-float/2addr v1, v0

    float-to-int v10, v1

    invoke-virtual {v6}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, v10

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_6
    div-float/2addr v1, v0

    float-to-long v0, v1

    cmp-long v15, v0, v2

    if-ltz v15, :cond_a

    move-wide v2, v0

    :cond_a
    invoke-virtual {v6}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v0, v14

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    :goto_7
    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v14

    cmp-long v10, v0, v14

    if-lez v10, :cond_e

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoDuration()J

    move-result-wide v0

    :cond_b
    :goto_8
    iget v14, v6, LX/0G1t;->LJIJ:I

    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getTrackCount()I

    move-result v10

    if-ge v14, v10, :cond_d

    iget v10, v6, LX/0G1t;->LJIIJJI:F

    cmpl-float v10, v10, v4

    if-lez v10, :cond_c

    iget v10, v6, LX/0G1t;->LJIJ:I

    add-int/lit8 v14, v10, 0x1

    :goto_9
    iget v10, v6, LX/0G1t;->LJIILLIIL:I

    sub-long/2addr v0, v2

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move/from16 v25, v7

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/0G29;->LIZIZ(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    goto/16 :goto_4

    :cond_c
    iget v14, v6, LX/0G1t;->LJIJ:I

    goto :goto_9

    :cond_d
    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getTrackCount()I

    move-result v14

    goto :goto_9

    :cond_e
    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v10

    if-nez v10, :cond_b

    long-to-float v14, v0

    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v15

    iget-object v10, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v10}, LX/0G1v;->getTimelineScale()F

    move-result v10

    div-float/2addr v15, v10

    cmpl-float v10, v14, v15

    if-lez v10, :cond_b

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v1

    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_8

    :cond_f
    sget v0, LX/0G1q;->LLLLJI:I

    sub-int/2addr v10, v0

    int-to-float v1, v10

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto :goto_7

    :cond_10
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    sub-int v0, v14, v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_6

    :cond_11
    const/4 v14, 0x2

    iget-object v1, v6, LX/0G1t;->LIZIZ:LX/0G1p;

    iget v0, v6, LX/0G1t;->LJIIZILJ:I

    invoke-interface {v1, v0}, LX/0G1p;->LJII(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Landroid/animation/Animator;

    iget-object v9, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v14, [F

    iget v0, v6, LX/0G1t;->LJIILL:F

    aput v0, v1, v5

    aput v16, v1, v7

    invoke-static {v9, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v9, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v14, [F

    iget v0, v6, LX/0G1t;->LJIIIZ:F

    aput v0, v1, v5

    aput v4, v1, v7

    invoke-static {v9, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v9, v6, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v14, [F

    iget v0, v6, LX/0G1t;->LJIIJJI:F

    aput v0, v1, v5

    aput v4, v1, v7

    invoke-static {v9, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v6, LX/0G1t;->LIZ:LX/0G1q;

    iget v0, v6, LX/0G1t;->LJIILLIIL:I

    invoke-virtual {v1, v0}, LX/0G1q;->LJIIJ(I)V

    invoke-virtual {v12, v11}, LX/0G29;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    iget v9, v6, LX/0G1t;->LJIJ:I

    goto/16 :goto_0

    :cond_14
    iget-object v0, v6, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackCount()I

    move-result v9

    goto/16 :goto_0

    :cond_15
    iget v9, v6, LX/0G1t;->LJIJ:I

    goto/16 :goto_0
.end method

.method public final X6()V
    .locals 9

    iget-object v1, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    sget v0, LX/0G1q;->LLLLJ:I

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0G1q;->LJIIJJI(Z)V

    iget-object v0, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLILZLLLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v6, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v8, p0, LX/0G1s;->LIZ:LX/0G1t;

    invoke-virtual {v6}, LX/0G1q;->getSegmentParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v8, LX/0G1t;->LIZ:LX/0G1q;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v8, LX/0G1t;->LIZ:LX/0G1q;

    iget-object v0, v8, LX/0G1t;->LJIILJJIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v8, LX/0G1t;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2s;

    iget-object v1, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginDrag::indexOfItemView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JFKKKKK"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0G1t;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v8, LX/0G1t;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v8, LX/0G1t;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v8, LX/0G1t;->LIZIZ:LX/0G1p;

    invoke-interface {v0, v7}, LX/0G1p;->setDrawDivider(Z)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    iget-object v0, v8, LX/0G1t;->LIZIZ:LX/0G1p;

    if-ne v1, v0, :cond_2

    iput-object v2, v8, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_1
    iget-object v0, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget v0, v8, LX/0G1t;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0G1t;->LJIILLIIL:I

    iget-object v0, v8, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemHeight$editor_trackpanel_release()I

    move-result v1

    iget-object v0, v8, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getItemMargin$editor_trackpanel_release()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    iget v0, v8, LX/0G1t;->LJIILLIIL:I

    iput v0, v8, LX/0G1t;->LJIJ:I

    iget-object v0, v8, LX/0G1t;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->LJFF()I

    move-result v0

    iput v0, v8, LX/0G1t;->LJIIZILJ:I

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    iput-object v0, v8, LX/0G1t;->LJIILIIL:LX/0G1R;

    iget-object v0, v8, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0G1w;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_5
    iget-object v3, v8, LX/0G1t;->LIZLLL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v1, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v7

    iget v0, v8, LX/0G1t;->LJIILL:F

    aput v0, v1, v5

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v6, LX/0G1q;->LLLILZLLLI:Landroid/animation/Animator;

    iget-object v0, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0G1y;->LJIIIIZZ()V

    :cond_6
    iget-object v0, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iput-boolean v5, v0, LX/0G1q;->LLLILZJ:Z

    iget-object v0, p0, LX/0G1s;->LIZJ:LX/0G1p;

    invoke-interface {v0, v5}, LX/0G1p;->LJ(Z)V

    iget-object v1, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, p0, LX/0G1s;->LIZJ:LX/0G1p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, LX/0G1q;->LLJJI:Landroid/view/View;

    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0G1s;->LIZ:LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LJIJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v1, v0}, LX/0G2S;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/04ae;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-boolean v0, v2, LX/04ae;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0G1q;->setDragOnHorizontalAbility(Z)V

    iget-boolean v0, v2, LX/04ae;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0G1q;->setDragOnVerticalAbility(Z)V

    :cond_7
    sget-boolean v0, LX/0FYI;->LJIIIZ:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/0G1s;->LIZIZ:LX/0G1q;

    iget-object v0, p0, LX/0G1s;->LIZJ:LX/0G1p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v6

    sget v2, LX/0G1r;->LJJIZ:F

    sget v1, LX/0G1r;->LJJIL:F

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v5, v2

    iget-object v4, v3, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v7, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method
