.class public final LX/0vln;
.super LX/0vlp;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements LX/0vev;
.implements LX/07E8;


# instance fields
.field public final LLILZIL:LX/0vhx;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0vct;

.field public LLIZLLLIL:LX/040L;

.field public LLJ:LX/15BK;

.field public LLJI:Lcom/bytedance/android/btm/api/model/PageFinder;


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vly;LX/0vlv;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0vlp;-><init>(LX/0vfq;LX/0vly;LX/0vlv;)V

    new-instance v0, LX/0vhx;

    invoke-direct {v0, p4}, LX/0vhx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0vln;->LLILZIL:LX/0vhx;

    iget-object v0, p1, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZLLL(LX/0vev;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vlp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vln;->LLJ:LX/15BK;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    iget-object v0, p0, LX/0vln;->LLJ:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vln;->LLJ:LX/15BK;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vlp;->LLILL:LX/0vlv;

    invoke-virtual {v0}, LX/0vlv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vln;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJII(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, LX/0vln;->LLIZLLLIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/0vln;->LLIZLLLIL:LX/040L;

    iget-object v0, p0, LX/0vln;->LLJ:LX/15BK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v2, p0, LX/0vln;->LLJ:LX/15BK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    iget-object v0, p0, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZIZ(LX/0vev;)V

    iput-object v2, p0, LX/0vln;->LLILZLL:Landroid/view/View;

    invoke-static {p1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS159S0110000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V
    .locals 40

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iput-object v3, v4, LX/0vln;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v6, v0, LX/0vlv;->LJI:LX/0vm0;

    const/4 v2, -0x1

    if-eqz v6, :cond_2

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v0, v6, LX/0vm0;->LIZJ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v6, LX/0vm0;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0vm0;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, v6, v4, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0vm0;->LJFF:LX/0NiO;

    sget-object v0, LX/0NiO;->NONE:LX/0NiO;

    if-eq v1, v0, :cond_b

    iget-object v1, v4, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v9, v4, LX/0vln;->LLILZIL:LX/0vhx;

    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    if-nez v0, :cond_5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-wide v0, v0, LX/0vlv;->LJFF:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    const/4 v11, 0x3

    move-object/from16 v27, p3

    if-lez v6, :cond_3

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v6}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v6

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v7, LX/0vlt;

    const/4 v6, 0x0

    move-object v12, v7

    move-wide v13, v0

    move-object v15, v4

    move-object/from16 v16, v27

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/0vlt;-><init>(JLX/0vln;LX/0mTi;LX/02wT;)V

    invoke-static {v9, v6, v6, v7, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v6

    iput-object v6, v4, LX/0vln;->LLIZLLLIL:LX/040L;

    :cond_3
    sget-object v6, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v6}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v34

    iget-object v7, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v13, v7, LX/0vlv;->LIZLLL:Ljava/lang/String;

    iget-object v14, v7, LX/0vlv;->LJ:Ljava/lang/String;

    new-array v12, v8, [Lkotlin/Pair;

    new-instance v10, LX/1030;

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v7, v4, LX/0vlp;->LL:LX/0vfq;

    iget-object v7, v7, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v9, v7}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v7, "ecGlobalContext"

    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v12, v5

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-array v9, v11, [Lkotlin/Pair;

    const-class v11, LX/0vjS;

    new-instance v10, LX/0Wq2;

    iget-object v7, v4, LX/0vlp;->LL:LX/0vfq;

    iget-object v7, v7, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v10, v7}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v5

    const-class v11, LX/0aeP;

    new-instance v10, LX/0Wq2;

    iget-object v7, v4, LX/0vlp;->LL:LX/0vfq;

    iget-object v7, v7, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v10, v7}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v8

    const-class v10, LX/0vm8;

    new-instance v7, LX/0Wq2;

    invoke-direct {v7, v4}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    iget-object v8, v4, LX/0vlp;->LL:LX/0vfq;

    iget-object v7, v8, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v10, v8, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v9, Lkotlin/Pair;

    const-string v8, "shop_mix_mall_global_data"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v12, LX/0vcy;

    const/16 v17, 0x0

    const-string v24, "popup_view"

    const v26, 0xbce4

    move-object/from16 v21, v17

    move/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v26}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v25, LX/0vlo;

    move-object/from16 v37, v25

    move-object/from16 v33, p6

    move-object/from16 v32, p5

    move-object/from16 v30, p4

    move-object/from16 v26, v4

    move-wide/from16 v28, v0

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v33}, LX/0vlo;-><init>(LX/0vln;Lkotlin/jvm/internal/AwS159S0110000_28;JLkotlin/jvm/internal/AwS504S0100000_28;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V

    move-object/from16 v39, p2

    move-object/from16 v33, v6

    move-object/from16 v35, v12

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    invoke-virtual/range {v33 .. v39}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/0vln;->LLILZIL:LX/0vhx;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v6, v4, LX/0vln;->LLIZ:LX/0vct;

    return-void

    :cond_5
    iget v0, v0, LX/0vm0;->LIZ:I

    const/16 v13, 0x64

    invoke-static {v0, v5, v13}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    iget v0, v0, LX/0vm0;->LIZIZ:I

    invoke-static {v0, v5, v13}, LX/0PAW;->LIZLLL(III)I

    move-result v12

    iget-object v0, v4, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0, v1}, LX/0vhx;->setWidthPercent(I)V

    iget-object v0, v4, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0, v12}, LX/0vhx;->setHeightPercent(I)V

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/4 v11, -0x2

    if-eqz v1, :cond_a

    if-eq v1, v13, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v6, v0

    int-to-double v0, v1

    div-double/2addr v0, v14

    mul-double/2addr v6, v0

    double-to-int v10, v6

    :goto_2
    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    int-to-double v0, v12

    div-double/2addr v0, v14

    mul-double/2addr v6, v0

    double-to-int v11, v6

    :cond_6
    :goto_3
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    iget-object v1, v0, LX/0vm0;->LJFF:LX/0NiO;

    sget-object v0, LX/0NiO;->BOTTOM_POPUP:LX/0NiO;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x51

    :goto_4
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x11

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    goto :goto_3

    :cond_9
    const/4 v10, -0x1

    goto :goto_2

    :cond_a
    const/4 v10, -0x2

    goto :goto_2

    :cond_b
    iget-object v1, v4, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0vln;->LLIZ:LX/0vct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vln;->LLIZ:LX/0vct;

    return-void
.end method

.method public final onBackPress()Z
    .locals 7

    move-object v2, p0

    iget-boolean v0, v2, LX/0vlp;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v2, LX/0vlp;->LLILL:LX/0vlv;

    invoke-virtual {v0}, LX/0vlv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0vln;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0vlp;->LLILIL:LX/0vly;

    iget-object v0, v2, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0vm0;->LJI:Z

    :cond_1
    sget-object v4, LX/0vlj;->LJFF:Lkotlin/Pair;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-static/range {v1 .. v6}, LX/0vly;->LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vm0;->LJFF:LX/0NiO;

    sget-object v0, LX/0NiO;->BOTTOM_POPUP:LX/0NiO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
