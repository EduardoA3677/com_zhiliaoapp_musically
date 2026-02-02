.class public LX/0NR9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLJJIJI:F

.field public static final LLJJIJIIJIL:F

.field public static final LLJJIJIL:F


# instance fields
.field public final LL:LX/0NRs;

.field public LLILIL:LX/0ppQ;

.field public LLILL:Ljava/lang/Float;

.field public LLILLIZIL:LX/07tU;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:Ljava/lang/Integer;

.field public LLJJI:I

.field public LLJJIII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0NR9;->LLJJIJI:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0NR9;->LLJJIJIIJIL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0NR9;->LLJJIJIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0NRs;

    const-string v0, "VideoSeekBar"

    invoke-direct {v1, v0}, LX/0NRs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0NR9;->LL:LX/0NRs;

    sget-object v0, LX/04Pv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0NR9;->LLILZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->edgeOptimized()Z

    move-result v0

    iput-boolean v0, p0, LX/0NR9;->LLILZIL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0NR9;->LLIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0NR9;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080008

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0NR9;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080025

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LX/0NR9;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0NR9;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08001f

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0NR9;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iput v3, p0, LX/0NR9;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080021

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0NR9;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0NR9;->LLJJ:Ljava/lang/Integer;

    iput v2, p0, LX/0NR9;->LLJJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0NR9;->LLJJIII:F

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, LX/0NR9;->LIZ(Landroid/content/Context;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, LX/0NR9;->LLILLJJLI:I

    const v3, 0x7f0e0a3a

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v1, 0x7f0b6861

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ppQ;

    iput-object v1, v0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v3, v0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v3, :cond_1

    iget v1, v0, LX/0NR9;->LLJJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, LX/0NR9;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LX/0NR9;->LLJJIII:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0ppQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZ)V

    iget v1, v0, LX/0NR9;->LLJJIII:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v10, v0, LX/0NR9;->LLJJ:Ljava/lang/Integer;

    const/16 v12, 0x3e

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v12}, LX/0ppQ;->LJIIJ(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZI)V

    sget v2, LX/0NR9;->LLJJIJIL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v1, v0, LX/0NR9;->LLJJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x1f0

    move-object v12, v3

    move/from16 v17, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/0ppQ;->LJIIJJI(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZI)V

    :cond_1
    iget-object v2, v0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v2, :cond_2

    new-instance v1, LX/07tV;

    invoke-direct {v1, v0}, LX/07tV;-><init>(LX/0NR9;)V

    invoke-virtual {v2, v1}, LX/0ppQ;->setCustomOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(FZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    iget-boolean v0, p0, LX/0NR9;->LLILZ:Z

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ppQ;->setProgressWithAnim(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/04kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_3

    iput p1, v1, LX/0ppQ;->LLJJ:F

    iget-object v0, v1, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, v1, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    mul-float/2addr p1, v3

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0ppQ;->setProgress(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ppQ;->setProgressWithAnim(F)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/04kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_9

    iput p1, v1, LX/0ppQ;->LLJJ:F

    iget-object v0, v1, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-object v2, v1, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    mul-float/2addr p1, v3

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0ppQ;->setProgress(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 31

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    move-object/from16 v2, p0

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget v5, v2, LX/0NR9;->LLJILJIL:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v8, p1

    if-eqz v8, :cond_8

    const/4 v3, 0x4

    if-eq v8, v1, :cond_6

    if-eq v8, v4, :cond_1

    const/4 v1, 0x3

    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v2, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v6, :cond_0

    iget v4, v2, LX/0NR9;->LLJJI:I

    iget v3, v2, LX/0NR9;->LLJJIII:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v12, v6

    move/from16 v22, v15

    move/from16 v23, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v23}, LX/0ppQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZ)V

    iget v2, v2, LX/0NR9;->LLJJIII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x40

    move/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/0ppQ;->LJIIJ(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZI)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v30, 0xf0

    move-object/from16 v23, v12

    move/from16 v28, v15

    move/from16 v29, v1

    invoke-static/range {v23 .. v30}, LX/0ppQ;->LJIIJJI(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZI)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJ:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sget v1, LX/0NR9;->LLJJIJI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget v5, v2, LX/0NR9;->LLJIJIL:I

    iget v7, v2, LX/0NR9;->LLJI:I

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJ:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sget v1, LX/0NR9;->LLJJIJI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget v5, v2, LX/0NR9;->LLJILJIL:I

    const/4 v7, 0x0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJILJILJ:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJILLL:I

    iget-boolean v3, v2, LX/0NR9;->LLILZIL:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060063

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    neg-float v3, v3

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    add-float/2addr v15, v3

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJ:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    sget v3, LX/0NR9;->LLJJIJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget-boolean v3, v2, LX/0NR9;->LLILZIL:Z

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iget v5, v2, LX/0NR9;->LLJILJIL:I

    goto/16 :goto_0

    :cond_6
    sget v1, LX/0NR9;->LLJJIJIIJIL:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJ:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget v5, v2, LX/0NR9;->LLJILJIL:I

    iget-boolean v1, v2, LX/0NR9;->LLILZIL:Z

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    :goto_4
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0NR9;->LLJJIII:F

    iget v0, v2, LX/0NR9;->LLJI:I

    iput v0, v2, LX/0NR9;->LLJJI:I

    sget v1, LX/0NR9;->LLJJIJIL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v2, LX/0NR9;->LLJJI:I

    iget v5, v2, LX/0NR9;->LLJILJIL:I

    iget-boolean v1, v2, LX/0NR9;->LLILZIL:Z

    if-eqz v1, :cond_9

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    :goto_5
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NR9;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisableSeekTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0NR9;->LLILLL:Z

    return v0
.end method

.method public final getForceDispatchTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0NR9;->LLILZLL:Z

    return v0
.end method

.method public final getMOnSeekBarChangeListener()LX/07tU;
    .locals 1

    iget-object v0, p0, LX/0NR9;->LLILLIZIL:LX/07tU;

    return-object v0
.end method

.method public final getMProgress()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMScreenWidth()I
    .locals 1

    iget v0, p0, LX/0NR9;->LLILLJJLI:I

    return v0
.end method

.method public final getMutableSeekBar()LX/0ppQ;
    .locals 1

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, LX/0NR9;->LLIZLLLIL:I

    return v0
.end method

.method public final getProgressHeight()F
    .locals 1

    iget v0, p0, LX/0NR9;->LLJJIII:F

    return v0
.end method

.method public final getSeekBarShowType()I
    .locals 1

    iget v0, p0, LX/0NR9;->LLIZ:I

    return v0
.end method

.method public final setDisableSeekTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NR9;->LLILLL:Z

    return-void
.end method

.method public final setEnableClickToSeek(Z)V
    .locals 1

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ppQ;->setEnableClickToSeek(Z)V

    :cond_0
    return-void
.end method

.method public final setForceDispatchTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NR9;->LLILZLL:Z

    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 2

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    return-void
.end method

.method public final setKeyPointsProgressPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ppQ;->setKeyPointsProgressPositions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setMOnSeekBarChangeListener(LX/07tU;)V
    .locals 0

    iput-object p1, p0, LX/0NR9;->LLILLIZIL:LX/07tU;

    return-void
.end method

.method public final setMProgress(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    return-void
.end method

.method public final setMScreenWidth(I)V
    .locals 0

    iput p1, p0, LX/0NR9;->LLILLJJLI:I

    return-void
.end method

.method public final setOnSeekBarChangeListener(LX/07tU;)V
    .locals 0

    iput-object p1, p0, LX/0NR9;->LLILLIZIL:LX/07tU;

    return-void
.end method

.method public final setPageType(I)V
    .locals 13

    move v0, p1

    move-object v2, p0

    iput v0, v2, LX/0NR9;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v4, :cond_0

    iget v0, v2, LX/0NR9;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v2, LX/0NR9;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0ppQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZ)V

    sget v1, LX/0NR9;->LLJJIJI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v2, LX/0NR9;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1f0

    move-object v5, v4

    move v10, v10

    move v11, v11

    invoke-static/range {v5 .. v12}, LX/0ppQ;->LJIIJJI(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZI)V

    :cond_0
    return-void
.end method

.method public final setPauseStatus(Z)V
    .locals 1

    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ppQ;->setPauseStatus(Z)V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0NR9;->LIZIZ(FZ)V

    return-void
.end method

.method public final setProgressHeight(F)V
    .locals 0

    iput p1, p0, LX/0NR9;->LLJJIII:F

    return-void
.end method

.method public final setSecondaryProgress(I)V
    .locals 2

    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, p1, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public final setSeekBarShowType(I)V
    .locals 7

    iget v0, p0, LX/0NR9;->LLIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0NR9;->LLIZ:I

    iget-object v2, p0, LX/0NR9;->LL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekbar show type change, change to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_1
    invoke-virtual {p0, v4}, LX/0NR9;->setProgress(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v0, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0ppQ;->setCanDrag(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_5
    invoke-virtual {p0, v4}, LX/0NR9;->setProgress(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_7
    invoke-virtual {p0, v4}, LX/0NR9;->setProgress(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NR9;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_9
    invoke-virtual {p0, v4}, LX/0NR9;->setProgress(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0NR9;->LIZJ(I)V

    invoke-virtual {v1, v2}, LX/0ppQ;->setCanDrag(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, LX/0NR9;->LLILLL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
