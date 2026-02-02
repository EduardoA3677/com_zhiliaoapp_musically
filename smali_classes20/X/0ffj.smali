.class public final LX/0ffj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ffh;


# direct methods
.method public constructor <init>(LX/0ffh;)V
    .locals 1

    iput-object p1, p0, LX/0ffj;->LL:LX/0ffh;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v9, p0

    iget-object v1, v9, LX/0ffj;->LL:LX/0ffh;

    iget-boolean v0, v1, LX/0ffh;->LLLIIIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ffh;->getLlMatchScoreTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    const v11, 0x7f0b3fcd

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v2, 0x0

    if-gez v7, :cond_2

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iput-boolean v2, v0, LX/0ffh;->LLJJIJIIJIL:Z

    invoke-static {v13}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v5, v9, LX/0ffj;->LL:LX/0ffh;

    int-to-long v0, v7

    iput-wide v0, v5, LX/0ffh;->LLJI:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fPU;

    if-eqz v12, :cond_0

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v10, v0, LX/0ffh;->LLLILZJ:LX/0feZ;

    iget-boolean v6, v0, LX/0ffh;->LLLILZ:Z

    iget-boolean v5, v0, LX/0ffh;->LLLIL:Z

    const-wide/16 v15, 0x0

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v6, v5, v0, v1}, LX/0feZ;->LIZIZ(LX/0fPU;ZZJ)LX/0fea;

    move-result-object v10

    iget-object v5, v9, LX/0ffj;->LL:LX/0ffh;

    iget-wide v0, v10, LX/0fea;->LIZ:J

    invoke-virtual {v5, v0, v1}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    const/16 v5, 0x8

    const/high16 v18, 0x41200000    # 10.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/0fea;->LIZJ:Z

    if-nez v0, :cond_5

    cmp-long v0, v3, v15

    if-lez v0, :cond_1d

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-boolean v0, v0, LX/0ffh;->LLLIL:Z

    if-eqz v0, :cond_1d

    :cond_5
    const/16 v17, 0x1

    :goto_4
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_17

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-boolean v0, v0, LX/0ffh;->LLLIIL:Z

    if-nez v0, :cond_17

    iget-wide v0, v12, LX/0fPU;->LIZ:J

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v0

    if-nez v12, :cond_17

    if-eqz v17, :cond_17

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->LIZ()V

    :cond_6
    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getSelfEnigmaScore()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-wide v0, v0, LX/0ffh;->LLJILJIL:J

    cmp-long v10, v0, v3

    if-eqz v10, :cond_8

    :cond_7
    iget-object v11, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v10, v11, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v7, v0, v1, v10}, LX/0ffh;->LJIJI(IJLandroid/view/View;)V

    const-wide/16 v11, 0x0

    cmp-long v10, v3, v11

    if-lez v10, :cond_8

    iget-object v11, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v10, v11, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11, v7, v0, v1, v10}, LX/0ffh;->LJIJI(IJLandroid/view/View;)V

    iget-object v11, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v10, v11, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v11, v7, v0, v1, v10}, LX/0ffh;->LJIJI(IJLandroid/view/View;)V

    :cond_8
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iput-wide v3, v0, LX/0ffh;->LLJILJIL:J

    iput-boolean v2, v0, LX/0ffh;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    sub-float/2addr v8, v14

    float-to-int v0, v8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_a
    :goto_7
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v6

    if-eqz v6, :cond_c

    if-gtz v7, :cond_13

    const/4 v0, 0x0

    :goto_8
    array-length v4, v6

    if-ge v0, v4, :cond_14

    const/4 v4, 0x1

    :goto_9
    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz v4, :cond_f

    aget v4, v6, v0

    if-ne v7, v2, :cond_b

    iget-object v6, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v2, v6, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0ffp;->WEAK:LX/0ffp;

    if-ne v2, v0, :cond_d

    iget v0, v6, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    div-int/2addr v3, v5

    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    float-to-int v2, v4

    invoke-static/range {v18 .. v18}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    :goto_b
    invoke-static {v13, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    if-ne v2, v0, :cond_e

    iget v0, v6, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    div-int/2addr v3, v5

    goto :goto_a

    :cond_e
    sget-object v0, LX/0ffp;->STAND_BY:LX/0ffp;

    if-eq v2, v0, :cond_b

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    goto :goto_a

    :cond_f
    if-ne v7, v2, :cond_10

    iget-object v4, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v2, v4, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0ffp;->WEAK:LX/0ffp;

    if-ne v2, v0, :cond_11

    iget v0, v4, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    div-int/2addr v3, v5

    :cond_10
    :goto_c
    if-eqz v1, :cond_c

    float-to-int v2, v14

    invoke-static/range {v18 .. v18}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    :cond_11
    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    if-ne v2, v0, :cond_12

    iget v0, v4, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    div-int/2addr v3, v5

    goto :goto_c

    :cond_12
    sget-object v0, LX/0ffp;->STAND_BY:LX/0ffp;

    if-eq v2, v0, :cond_10

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    goto :goto_c

    :cond_13
    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_14

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v1, v9, LX/0ffj;->LL:LX/0ffh;

    iget-boolean v0, v1, LX/0ffh;->LLLIIIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0ffh;->LLLIIII:Z

    if-nez v0, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, v10, LX/0fea;->LIZJ:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-static/range {v18 .. v18}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static/range {v18 .. v18}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_18
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_19

    iget-boolean v0, v10, LX/0fea;->LIZJ:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v9, LX/0ffj;->LL:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/0fea;->LIZJ:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    const/16 v0, 0x8

    goto :goto_f

    :cond_1b
    const/16 v0, 0x8

    goto :goto_e

    :cond_1c
    const/16 v0, 0x8

    goto :goto_d

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_1
.end method
