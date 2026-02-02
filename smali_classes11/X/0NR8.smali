.class public LX/0NR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07tU;
.implements LX/0REp;
.implements LX/0Pah;


# static fields
.field public static LLLIIIIL:I


# instance fields
.field public final LL:LX/0NR9;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

.field public final LLILZ:LX/0Cfx;

.field public final LLILZIL:LX/0NRs;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:I

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:J

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:J

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:LX/0aav;

.field public LLLFZ:LX/0M3p;

.field public LLLI:Z

.field public LLLII:Z

.field public final LLLIIII:LX/0NRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;LX/0Cfx;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/0NR8;->LL:LX/0NR9;

    move-object/from16 v4, p2

    iput-object v4, v1, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    move-object/from16 v6, p3

    iput-object v6, v1, LX/0NR8;->LLILL:Landroid/view/View;

    move-object/from16 v11, p4

    iput-object v11, v1, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0NR8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0NR8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    move-object/from16 v2, p7

    iput-object v2, v1, LX/0NR8;->LLILZ:LX/0Cfx;

    new-instance v7, LX/0NRs;

    invoke-virtual {v1}, LX/0NR8;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0NRs;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/0NR8;->LLILZIL:LX/0NRs;

    new-instance v0, LX/0NRM;

    invoke-direct {v0, v1}, LX/0NRM;-><init>(LX/0NR8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NR8;->LLILZLL:LX/05ta;

    new-instance v0, LX/0NRP;

    invoke-direct {v0}, LX/0NRP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NR8;->LLIZ:LX/05ta;

    new-instance v0, LX/0NRT;

    invoke-direct {v0}, LX/0NRT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NR8;->LLIZLLLIL:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0NR8;->LLJ:I

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, LX/0NR8;->LLJI:Lm83/a;

    new-instance v0, LX/0NRK;

    invoke-direct {v0, v1}, LX/0NRK;-><init>(LX/0NR8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NR8;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput v10, v1, LX/0NR8;->LLJILLL:I

    const-string v0, ""

    iput-object v0, v1, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0NR8;->LLJJJJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0NR8;->LLJJJJJIL:I

    iput-boolean v10, v1, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v10, v1, LX/0NR8;->LLJLIL:Z

    iput-boolean v10, v1, LX/0NR8;->LLLII:Z

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/0NR9;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/0NR9;->setOnSeekBarChangeListener(LX/07tU;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v9, LX/0M3p;

    const/4 v0, 0x7

    new-array v8, v0, [LX/0M3u;

    new-instance v3, LX/0M3u;

    invoke-direct {v3, v11}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NR1;

    invoke-direct {v0, v1}, LX/0NR1;-><init>(LX/0NR8;)V

    invoke-virtual {v0, v3}, LX/0NR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v0, LX/0M3u;

    invoke-direct {v0, v4}, LX/0M3u;-><init>(Landroid/view/View;)V

    aput-object v0, v8, v10

    new-instance v3, LX/0M3u;

    const v0, 0x7f0b1b45

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NRO;

    invoke-direct {v0, v1}, LX/0NRO;-><init>(LX/0NR8;)V

    invoke-virtual {v0, v3}, LX/0NRO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v3, LX/0M3u;

    invoke-direct {v3, v6}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NRX;

    invoke-direct {v0}, LX/0NRX;-><init>()V

    invoke-virtual {v0, v3}, LX/0NRX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aput-object v3, v8, v0

    new-instance v3, LX/0M3u;

    const v0, 0x7f0b7c4f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NR7;

    invoke-direct {v0, v1}, LX/0NR7;-><init>(LX/0NR8;)V

    invoke-virtual {v0, v3}, LX/0NR7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aput-object v3, v8, v0

    new-instance v6, LX/0M3u;

    const v3, 0x7f0b1b46

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NR4;

    invoke-direct {v0, v1}, LX/0NR4;-><init>(LX/0NR8;)V

    invoke-virtual {v0, v6}, LX/0NR4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aput-object v6, v8, v0

    new-instance v6, LX/0M3u;

    invoke-direct {v6, v2}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0NRL;

    invoke-direct {v0, v1}, LX/0NRL;-><init>(LX/0NR8;)V

    invoke-virtual {v0, v6}, LX/0NRL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-direct {v9, v8}, LX/0M3p;-><init>([LX/0M3u;)V

    iput-object v9, v1, LX/0NR8;->LLLFZ:LX/0M3p;

    invoke-virtual {v1}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18Ov;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;->addSeekListener(LX/0Pah;)V

    :cond_0
    const-string v0, "video seekbar has been created"

    invoke-virtual {v7, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->edgeOptimized()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0NR9;->setHorizontalMargin(I)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/0NR8;->LJIJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, LX/0NR8;->LJIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, LX/0NR8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/0NR8;->LJIILL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v4

    move-object v4, v4

    move-object v5, v4

    move v7, v8

    move v8, v9

    move-object v2, v2

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    :goto_0
    new-instance v0, LX/0NRJ;

    invoke-direct {v0, v1}, LX/0NRJ;-><init>(LX/0NR8;)V

    iput-object v0, v1, LX/0NR8;->LLLIIII:LX/0NRJ;

    return-void

    :cond_3
    if-eqz v2, :cond_2

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v4

    move-object v4, v4

    move-object v5, v4

    move v7, v8

    move v8, v9

    move-object v2, v2

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJI(I)I
    .locals 2

    const/16 v0, 0xe10

    if-ge p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, p0, 0x3c

    add-int/2addr v1, v0

    return v1

    :cond_0
    div-int/lit16 v1, p0, 0xe10

    rem-int/2addr p0, v0

    mul-int/2addr v1, v0

    invoke-static {p0}, LX/0NR8;->LJI(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final Jf(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/animation/ValueAnimator;)V
    .locals 2

    iput-object p2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, LY/AUListenerS213S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0110000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS4S0110000_10;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public Kf()V
    .locals 0

    return-void
.end method

.method public LIZ(FZ)V
    .locals 14

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LX/0NR9;->setSeekBarShowType(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMProgress()Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    const/high16 v13, 0x42c80000    # 100.0f

    div-float v12, v4, v13

    int-to-float v8, v1

    mul-float/2addr v12, v8

    iget v7, p0, LX/0NR8;->LLJ:I

    sget v9, LX/08UP;->LIZ:I

    const/4 v1, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v9, v3, :cond_0

    if-ne v9, v1, :cond_10

    :cond_0
    sget-object v11, LX/08eK;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_10

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    if-eq v9, v10, :cond_1

    if-ne v9, v1, :cond_4

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v8

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v6

    if-ltz v0, :cond_3

    :cond_2
    sub-float/2addr v8, v1

    cmpl-float v0, v12, v8

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    :cond_3
    const/high16 v2, 0x40800000    # 4.0f

    :cond_4
    int-to-float v0, v7

    div-float/2addr p1, v0

    mul-float/2addr p1, v13

    mul-float/2addr p1, v2

    add-float/2addr v4, p1

    cmpg-float v0, v4, v6

    if-gez v0, :cond_d

    const/4 v4, 0x0

    :cond_5
    :goto_3
    iput-boolean v3, p0, LX/0NR8;->LLJJIJI:Z

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v4}, LX/0NR9;->setProgress(F)V

    invoke-static {}, LX/00w2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v1, 0x12c

    :goto_4
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZJ()V

    iget-object v0, p0, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iget-object v0, p0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v0, p0, LX/0NR8;->LLILL:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0NR8;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v0, p0, LX/0NR8;->LLILZ:LX/0Cfx;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    iget-boolean v0, p0, LX/0NR8;->LLJJIII:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NR8;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_a
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v1

    mul-float/2addr v4, v13

    float-to-int v0, v4

    invoke-virtual {p0, v1, v0, v3}, LX/0NR8;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p2, :cond_b

    iput-boolean v3, p0, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NR8;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v1, 0x64

    goto/16 :goto_4

    :cond_d
    cmpl-float v0, v4, v13

    if-lez v0, :cond_5

    const/high16 v4, 0x42c80000    # 100.0f

    goto/16 :goto_3

    :cond_e
    iget v7, p0, LX/0NR8;->LLJ:I

    goto/16 :goto_1

    :cond_f
    const v2, 0x3fb33333    # 1.4f

    goto/16 :goto_2

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    long-to-float v4, p3

    long-to-float v0, p1

    div-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p6

    move-object v3, p5

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0NR8;->LJIJJLI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, in story immersiveFeed"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0LuQ;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, in story guide card"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0NR8;->LLJILLL:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 1, not in resume"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {p1}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 2, can not drag"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0NR8;->LLJLL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v0, v3}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 3, not current aweme"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 4, can not show progressbar"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_9
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 5, is story video"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {p1}, LX/09yE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 6, hit inverse expriment"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-static {p1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 7, video has mask"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_c
    iget-boolean v0, p0, LX/0NR8;->LLLF:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 8, desc is expanding"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibitedAndShouldTell(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 10, video is prohibited"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_e
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0NR8;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 12, current tab is friends v2"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_f
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "can not show seekbar, state: 13, current aweme is short drama immersive view"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v2

    :cond_10
    return v1
.end method

.method public final LJFF()Z
    .locals 5

    sget-object v0, LX/08if;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, LX/0NR8;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/00w2;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(I)I
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/0NR8;->LLJJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final LJIIIIZZ()LX/0M3p;
    .locals 1

    iget-object v0, p0, LX/0NR8;->LLLFZ:LX/0M3p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)I
    .locals 3

    iget v1, p0, LX/0NR8;->LLJJI:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x4

    return v2
.end method

.method public LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonControl"

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 4

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Lou;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/147L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILIIL()Z
    .locals 4

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Lou;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/147L;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public LJIILJJIL(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 4

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LX/0s8M;->LJIILIIL:I

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0NR8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v2

    :cond_0
    return v3
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJJ(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0NR8;->LJFF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NR8;->LLLFFI:LX/0aav;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Pp;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJ()I
    .locals 4

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LX/0s8M;->LJIILIIL:I

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0NR8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0NR8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NR8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v2

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x76

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI()I
    .locals 2

    invoke-virtual {p0}, LX/0NR8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NR8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJIJJ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0NR8;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NR8;->Kf()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NR8;->Lf()V

    return-void
.end method

.method public final LJIJJLI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    iput-boolean p1, p0, LX/0NR8;->LLJLL:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0NR8;->LLLII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0NR8;->LLLI:Z

    iput-boolean v4, p0, LX/0NR8;->LLLII:Z

    :cond_1
    iget-boolean v0, p0, LX/0NR8;->LLLI:Z

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_9

    :cond_2
    iget-boolean v0, p0, LX/0NR8;->LLJJIII:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {p0}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0NR8;->LLJLILLLLZIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0NR8;->LLJLILLLLZIIL:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    iput v4, p0, LX/0NR8;->LLJLILLLLZIIL:I

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {p0, v4}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_4
    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0NR8;->LLLFF:Z

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v4}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_7
    iget-wide v0, p0, LX/0NR8;->LLJJIJIL:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, p0, LX/0NR8;->LLJJIJIL:J

    const/16 v0, 0x258

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    :cond_8
    sget-object v0, LX/0M3w;->LIZ:LX/0NRs;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "seekBar_setProgress"

    invoke-static {p4, v1, p5, v0}, LX/0M3w;->LIZ(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, p4, v5}, LX/0NR9;->LIZIZ(FZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p3}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    sget v0, LX/0NR9;->LLJJIJI:F

    invoke-virtual {v1, p4, v4}, LX/0NR9;->LIZIZ(FZ)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v1}, LX/0NR9;->getMProgress()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NR9;->setProgress(F)V

    :cond_0
    iput-boolean v2, p0, LX/0NR8;->LLLFF:Z

    iget-boolean v0, p0, LX/0NR8;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZJ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NR8;->LLLFF:Z

    :cond_3
    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "updateSeekBarByPageChange can\'t show seekbar"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 15

    iget-boolean v0, p0, LX/0NR8;->LLJJL:Z

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v4, p0, LX/0NR8;->LLJJL:Z

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v9, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/0NR8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NRD;

    invoke-direct {v0, p0}, LX/0NRD;-><init>(LX/0NR8;)V

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0NR8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_2

    new-instance v1, LX/0NRC;

    invoke-direct {v1, p0}, LX/0NRC;-><init>(LX/0NR8;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v3, p0, LX/0NR8;->LL:LX/0NR9;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iput-object v2, v0, LX/0ppR;->LJIIIZ:Ljava/lang/Float;

    iput-object v1, v0, LX/0ppR;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    const-string v8, "paid_series_detail_page"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v7}, LX/0NR9;->setProgress(F)V

    :cond_4
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_1a

    :cond_5
    iget-object v0, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0NR8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    iget-object v0, v0, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v12

    :goto_1
    invoke-static {v12}, LX/0M3t;->LIZJ(I)I

    move-result v10

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-float v11, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v0

    int-to-float v0, v12

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    invoke-static {v1}, LX/0NR8;->LJI(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZIZ:F

    iget-object v0, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0AWE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v10

    :goto_4
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJZZIII(LX/0t7j;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->timestamp:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v10

    cmpg-double v11, v2, v0

    if-gez v11, :cond_a

    div-double/2addr v2, v0

    double-to-float v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v14

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v9}, LX/0NR9;->setKeyPointsProgressPositions(Ljava/util/List;)V

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v6}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show progressbar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_8
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    iput v0, p0, LX/0NR8;->LLJJI:I

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    :cond_f
    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZ()V

    invoke-static {}, LX/04kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/0ppQ;->setVideoDuration(Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v7, v6}, LX/0NR9;->LIZIZ(FZ)V

    :cond_11
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    iget-boolean v0, p0, LX/0NR8;->LLJLL:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_b
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not show seekbar, hide state:{9}, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_12
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v5}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_13
    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v4, p0, LX/0NR8;->LLLII:Z

    iput-boolean v6, p0, LX/0NR8;->LLLI:Z

    :cond_14
    return-void

    :cond_15
    move-object v1, v14

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v6}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    goto :goto_a

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    move-object v0, v14

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v5}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hide progressbar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_1b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReverseEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/09yE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public Lf()V
    .locals 0

    return-void
.end method

.method public final Mf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    iput p1, p0, LX/0NR8;->LLJJJJJIL:I

    iput-object p4, p0, LX/0NR8;->LLJJJJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJJ(Z)V

    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackgroundSurveyEvent(LX/0NRW;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0NRW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0NRW;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0NR8;->LJIJJ(Z)V

    iget-boolean v0, p1, LX/0NRW;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NRW;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v1, p0, LX/0NR8;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NR8;->LLLIIII:LX/0NRJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0NR8;->LLLFFI:LX/0aav;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0aav;->LJIIL:LX/0aHw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aHw;->cancel()V

    :cond_0
    iput-object v2, v1, LX/0aav;->LJIIJJI:LX/0aJa;

    iput-object v2, v1, LX/0aav;->LJI:LX/03hf;

    iget-boolean v0, v1, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final onDowngradeRecovery(LX/0NRR;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0NRR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p1, LX/0NRR;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-nez v0, :cond_3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_3

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v1, "For You"

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    :cond_2
    iput-object v3, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJJ(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final onFullFeedFragmentPageStateChangeEvent(LX/0NQw;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NQw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0NQw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p1, LX/0NQw;->LIZIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0NR8;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_0
    return-void
.end method

.method public final onFullFeedVideoChangeEvent(LX/0NQx;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v3, p1, LX/0NQx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFullFeedVideoChangeEvent, mIsTrackingTouch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NR8;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panel.pageResumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0NTL;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0NR8;->LLLF:Z

    invoke-interface {v3}, LX/0NTL;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NQx;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    iget v0, p1, LX/0NQx;->LIZJ:I

    iput v0, p0, LX/0NR8;->LLJJJJJIL:I

    iput-object v3, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-boolean v0, p0, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/0NR8;->LLJLIL:Z

    :cond_2
    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-static {}, LX/0AXE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJJ(Z)V

    :cond_6
    return-void
.end method

.method public final onPlayerControllerVideoPlayProgressChange(LX/0NQt;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v2, p1, LX/0NQt;->LJI:Z

    move-object v1, p0

    invoke-virtual {v1, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p1, LX/0NQt;->LIZJ:F

    iget-object v6, p1, LX/0NQt;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0NQt;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getUserVisibleHint()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-virtual/range {v1 .. v7}, LX/0NR8;->LJIJJLI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0NQt;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NTL;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final onPlayerControllerVideoStatusEvent(LX/0NRN;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0NRN;->LJ:Z

    iput-boolean v0, p0, LX/0NR8;->LLJLL:Z

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, LX/0NRN;->LIZJ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v2}, LX/0NR9;->setPauseStatus(Z)V

    iget-boolean v0, p0, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0NR8;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {p0, v2}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0NR8;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_2
    iput v2, p0, LX/0NR8;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v1}, LX/0NR9;->setPauseStatus(Z)V

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v1}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v1, p0, LX/0NR8;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NR8;->LLLIIII:LX/0NRJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0NR8;->LLJL:Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-boolean v0, p0, LX/0NR8;->LLJJIII:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0M3p;->LIZLLL(I)V

    invoke-virtual {p0}, LX/0NR8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NR8;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v2, v3, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZIZ:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    iget-object v4, v0, LX/0M3p;->LIZ:[LX/0M3u;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    iget-object v1, v0, LX/0M3u;->LIZJ:LX/0NRF;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0NRF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NRb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v1, "onRenderFirstFrame, set renderAweme"

    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/09TN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0NR8;->LJJ(Z)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/0NR8;->LLJZIJLIL:I

    iget-object v2, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Q4J;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/0NR8;->LLL:J

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0NR8;->LJJ(Z)V

    goto :goto_1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 15

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0NR8;->LLJJIII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->aW0(Z)V

    :cond_0
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0NR8;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->Jt1()LX/0LnS;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->U3()V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v7, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0NR8;->LLJLLIL:I

    iget-boolean v0, p0, LX/0NR8;->LLJZ:Z

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-virtual {p0}, LX/0NR8;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "attach drag hint view"

    invoke-virtual {v3, v2, v1, v0}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/0NR8;->LLJZ:Z

    :cond_5
    invoke-virtual {p0}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NUL;->hideIvPlay()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, LX/0NR8;->LLJJJJLIIL:I

    :cond_7
    iget-object v3, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartTrackingTouch, start progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NR8;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NR8;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NR8;->LLLIIII:LX/0NRJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/0NR8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v4, :cond_8

    iget-object v9, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const-string v6, "seek_guide_shown_count"

    const-string v5, "last_seek_guide_shown_time"

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0A5l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/0AlC;->LIZ()J

    move-result-wide v0

    sub-long v11, v13, v0

    const-wide/32 v9, 0xf731400

    cmp-long v0, v11, v9

    if-ltz v0, :cond_8

    sget-object v11, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v13, v9

    if-ltz v0, :cond_8

    invoke-virtual {v11, v6, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v9

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_f

    check-cast v1, LX/0t7j;

    :goto_5
    invoke-interface {v9, v8, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;->Co()Z

    move-result v0

    if-ne v0, v8, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;->Co()Z

    move-result v0

    if-ne v0, v8, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/ext_power_list/AssemReusedContainer;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    new-instance v3, LX/0NRg;

    invoke-direct {v3, v4, v1, v2, v0}, LX/0NRg;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_c
    iput-boolean v8, v3, LX/0NRg;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0NRg;->LJII()V

    iget-object v2, v3, LX/0NRg;->LJI:LX/12ij;

    if-eqz v2, :cond_d

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v8, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x739

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;I)V

    iput-object v1, v3, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    return-void

    :cond_e
    move-object v1, v2

    goto/16 :goto_6

    :cond_f
    move-object v1, v2

    goto/16 :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v7, p0

    iput-wide v0, v7, LX/0NR8;->LLJJIJIL:J

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/0NR8;->LLJJIII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILJJIL(Z)V

    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->aW0(Z)V

    :cond_0
    iget-object v0, v7, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0NR8;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->Jt1()LX/0LnS;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->Sa()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0J7V;

    invoke-direct {v0, v5, v5, v8}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    invoke-static {}, LX/04kr;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/0ppQ;

    if-eqz v0, :cond_5

    move-object v9, v6

    check-cast v9, LX/0ppQ;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, LX/0ppQ;->setLastProgress(F)V

    :cond_5
    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nuj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nuj;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :goto_2
    if-eqz v0, :cond_3b

    iget v0, v7, LX/0NR8;->LLJLLIL:I

    if-gt v0, v2, :cond_3b

    const/4 v12, 0x1

    :goto_3
    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Y12()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v11, 0x1

    :goto_4
    iget-object v9, v7, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopTrackingTouch, hasTouchMove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0NR8;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurVideoPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0NR8;->LLJJIJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getShouldShowPaywall()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v1

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/0QDE;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v11, :cond_23

    invoke-static {v9}, LX/0Iua;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v10

    mul-float/2addr v1, v10

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    :goto_7
    if-eqz v6, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1262ee

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    :goto_8
    invoke-virtual {v7}, LX/0NR8;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    invoke-static {}, LX/00w2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x12c

    :goto_9
    invoke-virtual {v7}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v9

    invoke-virtual {v9}, LX/0M3p;->LIZIZ()V

    iget-object v9, v7, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v9, v7, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    iget-object v9, v7, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v9, v11}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v9, v7, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v9, v7, LX/0NR8;->LLILL:Landroid/view/View;

    invoke-static {v9, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v9, v7, LX/0NR8;->LLILL:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    iget-object v9, v7, LX/0NR8;->LLILZ:LX/0Cfx;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    iget-object v0, v7, LX/0NR8;->LL:LX/0NR9;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_d
    iget-object v1, v7, LX/0NR8;->LLJI:Lm83/a;

    iget-object v0, v7, LX/0NR8;->LLLIIII:LX/0NRJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v7, LX/0NR8;->LLJL:Z

    iget-object v11, v7, LX/0NR8;->LLJI:Lm83/a;

    iget-object v9, v7, LX/0NR8;->LLLIIII:LX/0NRJ;

    iget v0, v7, LX/0NR8;->LLJJI:I

    const/16 v10, 0x1e

    if-le v0, v10, :cond_1f

    const-wide/16 v0, 0xbb8

    :goto_a
    invoke-static {v11, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    if-eqz v6, :cond_e

    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {v11, v9, v1, v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->eG0(IILjava/lang/String;)V

    :cond_e
    iget-object v9, v7, LX/0NR8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v9, :cond_11

    iget-object v11, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    :goto_c
    iget-object v6, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v11, :cond_10

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0A5l;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0A5l;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-static {v11}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    if-lt v0, v10, :cond_10

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v10

    if-eqz v6, :cond_1a

    invoke-interface {v6}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_f
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_19

    check-cast v1, LX/0t7j;

    :goto_10
    invoke-interface {v10, v3, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_10

    int-to-float v10, v12

    int-to-float v0, v2

    sub-float v1, v10, v0

    div-float/2addr v1, v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_11
    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_10

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;->Co()Z

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_10
    :goto_12
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/0NRg;->LJIILLIIL:Z

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, LX/0NRg;->LJ()V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_13

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;->Co()Z

    move-result v0

    if-ne v0, v3, :cond_13

    goto :goto_12

    :cond_13
    sget-object v0, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v10, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "new_user_guide_shown_count"

    invoke-virtual {v10, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v8, :cond_10

    const-string v0, "ripple_shown_count"

    invoke-virtual {v10, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v10, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_17

    if-eq v2, v3, :cond_16

    const-wide/32 v5, 0x240c8400

    :goto_13
    const-string v2, "last_new_user_guide_shown_time"

    invoke-virtual {v10, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v11, v5

    if-lez v0, :cond_10

    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_14
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/ext_power_list/AssemReusedContainer;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v5, :cond_11

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_14
    iget-object v1, v7, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    if-eqz v2, :cond_3e

    iget-boolean v0, v2, LX/0NRg;->LJIILLIIL:Z

    if-ne v0, v3, :cond_3e

    invoke-virtual {v2}, LX/0NRg;->LJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x737

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;I)V

    iput-object v1, v2, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_15
    move-object v1, v4

    goto :goto_14

    :cond_16
    const-wide/32 v5, 0xf731400

    goto :goto_13

    :cond_17
    const-wide/16 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_19
    move-object v1, v4

    goto/16 :goto_10

    :cond_1a
    move-object v1, v4

    goto/16 :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1c
    move-object v1, v4

    goto/16 :goto_d

    :cond_1d
    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_1e
    move-object v0, v4

    goto/16 :goto_b

    :cond_1f
    const-wide/16 v0, 0x3e8

    goto/16 :goto_a

    :cond_20
    const-wide/16 v0, 0x64

    goto/16 :goto_9

    :cond_21
    invoke-static {v9}, LX/0Iua;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v10

    mul-float/2addr v1, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    goto/16 :goto_7

    :cond_22
    move-object v0, v4

    goto/16 :goto_6

    :cond_23
    if-eqz v12, :cond_24

    if-eqz v6, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1236f8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_8

    :cond_24
    iput-boolean v5, v7, LX/0NR8;->LLJJIJI:Z

    iget-object v9, v7, LX/0NR8;->LLILZIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressbar seek, progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    iget-boolean v0, v7, LX/0NR8;->LLJLIL:Z

    if-nez v0, :cond_26

    iput-boolean v3, v7, LX/0NR8;->LLJLIL:Z

    iget-object v1, v7, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "seek not allowed! dispatch event not finished."

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    move-object v0, v4

    goto :goto_15

    :cond_26
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    int-to-float v0, v9

    div-float/2addr v0, v10

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    iget v0, v7, LX/0NR8;->LLJZIJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0NR8;->LLJZIJLIL:I

    iget v0, v7, LX/0NR8;->LLJJJJLIIL:I

    if-ge v0, v9, :cond_37

    const-string v14, "back"

    :goto_16
    if-ge v0, v9, :cond_36

    const-string v13, "swipe_forward"

    :goto_17
    invoke-virtual {v7}, LX/0NR8;->LJIIJJI()Z

    move-result v9

    iget-object v0, v7, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v11

    :goto_18
    sget-object v10, LX/16iN;->LIZIZ:LX/16iN;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v1, v7, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_type"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pause"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    iget v0, v7, LX/0NR8;->LLJJJJJIL:I

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_19
    const-string v0, "group_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/0NR8;->LLJJI:I

    const/16 v9, 0x3e8

    mul-int/2addr v1, v9

    const-string v0, "item_duration"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v7, LX/0NR8;->LLJLLIL:I

    invoke-virtual {v7, v0}, LX/0NR8;->LJII(I)I

    move-result v1

    mul-int/2addr v1, v9

    const-string v0, "start_ts"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0NR8;->LJII(I)I

    move-result v1

    mul-int/2addr v1, v9

    const-string v0, "end_ts"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_landscape_screen"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_method"

    invoke-virtual {v12, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_background"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "has_subtitle"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "use_transl"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_source_lang"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_lang"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vDuration"

    invoke-virtual {v12, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "vLoops"

    sget v0, LX/0NR8;->LLLIIIIL:I

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "slide_cnt"

    iget v0, v7, LX/0NR8;->LLJZIJLIL:I

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0NR8;->LLJJJJ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v15

    if-eqz v11, :cond_27

    iget v0, v7, LX/0NR8;->LLJLLIL:I

    invoke-virtual {v7, v0}, LX/0NR8;->LJII(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v13, v9

    mul-float/2addr v1, v13

    int-to-float v11, v11

    div-float/2addr v1, v11

    const-string v0, "vPct"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-wide v0, v7, LX/0NR8;->LLL:J

    long-to-float v14, v0

    div-float/2addr v14, v11

    const-string v0, "last_pct"

    invoke-virtual {v12, v14, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {v7, v15}, LX/0NR8;->LJII(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    const-string v0, "now_pct"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_27
    invoke-virtual {v10, v12}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0LPF;

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    const-string v0, "is_podcast_preview"

    if-eqz v1, :cond_31

    invoke-virtual {v10, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_1c
    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_1d
    const-string v1, "podcast_rss_feed_url"

    const-string v12, ""

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1f
    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    move-object v1, v12

    :cond_29
    const-string v0, "podcast_rss_entry_id"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v12, v0

    :cond_2a
    const-string v0, "casting_session_id"

    invoke-virtual {v10, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, v7, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_clear_screen"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/0NRr;->LIZ(LX/0LPF;Landroid/content/Context;LX/12LU;)V

    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v11}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_progress_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v15

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0NR8;->LJII(I)I

    move-result v1

    mul-int/2addr v1, v9

    iget v0, v7, LX/0NR8;->LLJLLIL:I

    invoke-virtual {v7, v0}, LX/0NR8;->LJII(I)I

    move-result v0

    mul-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v16

    iget-object v0, v7, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v14

    :goto_22
    iget-object v12, v7, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v13, v7, LX/0NR8;->LLJLLIL:I

    invoke-virtual/range {v11 .. v16}, LX/147L;->j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)V

    goto/16 :goto_8

    :cond_2b
    move-object v14, v4

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    goto :goto_21

    :cond_2d
    move-object v0, v4

    goto/16 :goto_1f

    :cond_2e
    move-object v0, v4

    goto/16 :goto_1e

    :cond_2f
    invoke-virtual {v10, v1, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v10, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_33
    move-object v0, v4

    goto/16 :goto_1a

    :cond_34
    move-object v1, v4

    goto/16 :goto_19

    :cond_35
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_36
    const-string v13, "swipe_back"

    goto/16 :goto_17

    :cond_37
    const-string v14, "front"

    goto/16 :goto_16

    :cond_38
    move-object v9, v4

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3e
    new-instance v2, LX/0NRg;

    invoke-direct {v2, v9, v5, v4, v1}, LX/0NRg;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x738

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;I)V

    iput-object v1, v2, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0NRg;->LJI()V

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x48

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AXG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/021c;

    if-eqz v0, :cond_6

    check-cast v1, LX/021c;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/021c;->LIZ:Z

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getSeekBarShowType()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v2}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/021c;

    if-eqz v0, :cond_b

    check-cast v1, LX/021c;

    if-eqz v1, :cond_b

    iget-boolean v3, v1, LX/021c;->LIZ:Z

    iget-object v0, p0, LX/0NR8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setDisableSeekTouch(Z)V

    :cond_2
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v3}, LX/0NR9;->setDisableSeekTouch(Z)V

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Lds;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Mei;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Mei;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Mei;->LIZ:Z

    iput-boolean v0, p0, LX/0NR8;->LLLF:Z

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-static {}, LX/0AXE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0NR8;->LLLII:Z

    iput-boolean v2, p0, LX/0NR8;->LLLI:Z

    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {p0, v3}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    iget-object v0, p0, LX/0NR8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setDisableSeekTouch(Z)V

    :cond_9
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0, v2}, LX/0NR9;->setDisableSeekTouch(Z)V

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_b
    return-void
.end method

.method public final onVideoMaskEvent(LX/0MPv;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0MPv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MPv;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p1, LX/0MPv;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0NR8;->LJIJJ(Z)V

    :cond_0
    iget-boolean v0, p1, LX/0MPv;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NR8;->LJIJJ(Z)V

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoProgressVolumeKeyEvent(LX/0NRQ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0, p1}, LX/0NR8;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NRQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0NR8;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0NRQ;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void
.end method
