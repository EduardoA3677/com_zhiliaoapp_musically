.class public final LX/0NRg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0CHa;

.field public final LJFF:LX/0CHZ;

.field public final LJI:LX/12ij;

.field public final LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/animation/ValueAnimator;

.field public LJIIJ:Landroid/animation/Animator;

.field public LJIIJJI:Landroid/animation/Animator;

.field public LJIIL:Z

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Landroid/text/Layout;

.field public final LJIILL:LY/ARunnableS66S0100000_10;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0NRh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LX/0NRg;->LIZ:Landroid/view/View;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0NRg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0NRg;->LIZJ:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0NRg;->LIZLLL:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v1, 0x7d

    invoke-direct {v2, v0, v1}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/0NRg;->LJIILL:LY/ARunnableS66S0100000_10;

    const v1, 0x7f0b8ea6

    invoke-static {v1, v7}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :goto_0
    iput-object v5, v0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v5, :cond_10

    const v1, 0x7f0b2faf

    invoke-static {v1, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    :goto_1
    iput-object v1, v0, LX/0NRg;->LJI:LX/12ij;

    if-eqz v5, :cond_f

    const v2, 0x7f0b2fb0

    invoke-static {v2, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b3fed

    invoke-static {v2, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0CHa;

    :goto_2
    iput-object v6, v0, LX/0NRg;->LJ:LX/0CHa;

    if-eqz v5, :cond_e

    const v2, 0x7f0b636c

    invoke-static {v2, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CHZ;

    :goto_3
    iput-object v2, v0, LX/0NRg;->LJFF:LX/0CHZ;

    if-eqz v5, :cond_d

    const v4, 0x7f0b2fa7

    invoke-static {v4, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    iput-object v4, v0, LX/0NRg;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_0

    const v3, 0x7f0b2f86

    invoke-static {v3, v5}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    invoke-static {v4}, LX/0NRg;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, v0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    invoke-static {v3}, LX/0NRg;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, v0, LX/0NRg;->LJIIJJI:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v10

    sget v5, LX/0s8M;->LJIILIIL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const-class v14, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v13, 0x0

    move/from16 v15, v17

    move/from16 v16, v17

    move/from16 v17, v17

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_5
    if-eqz v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    if-eqz v6, :cond_2

    float-to-int v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x17

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v17

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v14, 0x0

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v13, v2

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v2

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    add-float/2addr v6, v2

    if-eqz v12, :cond_4

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    new-instance v9, LX/12pu;

    invoke-direct {v9}, LX/12pu;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v6, v13

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr v6, v2

    sub-float/2addr v6, v11

    float-to-int v6, v6

    iget-object v2, v9, LX/12pu;->LIZIZ:LX/12px;

    iput v6, v2, LX/12px;->LJ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f12328f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2a

    invoke-virtual {v9, v2}, LX/12pu;->LJI(I)V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v2, v9, LX/12pu;->LIZIZ:LX/12px;

    iput-object v6, v2, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f06034a

    invoke-static {v2, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-virtual {v9, v2}, LX/12pu;->LJIIJJI(I)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-boolean v2, LX/12pu;->LJIIJJI:Z

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v2}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    invoke-static {v9, v8, v6, v2, v5}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v0, LX/0NRg;->LJIILJJIL:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v2, v0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v2, v0, LX/0NRg;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v2, v9, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v2, LX/12px;->LJ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v8, v6, v2, v5}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v0, LX/0NRg;->LJIILJJIL:Landroid/text/Layout;

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v0, LX/0NRg;->LJIILJJIL:Landroid/text/Layout;

    invoke-virtual {v1, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0NRh;

    invoke-direct {v1, v0, v2}, LX/0NRh;-><init>(LX/0NRg;Landroid/os/Looper;)V

    iput-object v1, v0, LX/0NRg;->LJIIZILJ:LX/0NRh;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/16 v8, 0x3a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_5

    :cond_d
    move-object v4, v3

    goto/16 :goto_4

    :cond_e
    move-object v2, v3

    goto/16 :goto_3

    :cond_f
    move-object v12, v3

    move-object v6, v3

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f0b21b8

    invoke-static {v1, v7}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/Animator;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0NRg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0NRg;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS235S0200000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/AAListenerS235S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJ()V
    .locals 5

    iget-object v4, p0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x13

    invoke-direct {v3, v4, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0NRg;->LJIIZILJ:LX/0NRh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NRg;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0NRg;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/0NRg;->LJIIIZ:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    iput-object v1, p0, LX/0NRg;->LJIIJJI:Landroid/animation/Animator;

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-boolean v0, p0, LX/0NRg;->LJIILLIIL:Z

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0NRg;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0NRg;->LJIILJJIL:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, p0, LX/0NRg;->LJI:LX/12ij;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-boolean v3, p0, LX/0NRg;->LJIILLIIL:Z

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0NRg;->LJFF:LX/0CHZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0NRg;->LJ:LX/0CHa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NRg;->LJIIL:Z

    iget-object v0, p0, LX/0NRg;->LJFF:LX/0CHZ;

    invoke-static {v0}, LX/0NRg;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0NRg;->LJ:LX/0CHa;

    invoke-static {v0}, LX/0NRg;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0NRg;->LJII()V

    iget-object v4, p0, LX/0NRg;->LJIIZILJ:LX/0NRh;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v4, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "new_user_guide_shown_count"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_new_user_guide_shown_time"

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/0NRg;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-array v1, v5, [F

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

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0NRg;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/0NRg;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
