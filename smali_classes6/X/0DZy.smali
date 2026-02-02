.class public final LX/0DZy;
.super LX/0Da1;
.source "SourceFile"


# instance fields
.field public LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LJIIL:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Da1;-><init>()V

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DZy;->LJIILIIL:LY/ARunnableS61S0100000_5;

    return-void
.end method

.method public static LIZ(LX/0DZy;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;LX/0Da0;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;I)V
    .locals 11

    move-object/from16 v10, p6

    move-object v2, p3

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_2

    move-object/from16 v1, p7

    :cond_2
    move-object v5, p2

    move-object v6, p0

    iput-object v5, v6, LX/0Da1;->LIZ:LX/0Da0;

    move-object v0, p1

    iput-object v0, v6, LX/0DZy;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    iput-object v2, v6, LX/0DZy;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object v1, v6, LX/0DZy;->LJIIL:LX/0Dc1;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v6, LX/0Da1;->LIZJ:J

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iget-wide v7, v6, LX/0Da1;->LJFF:J

    sub-long v0, v2, v7

    iput-wide v0, v6, LX/0Da1;->LJ:J

    iget-wide v0, v6, LX/0Da1;->LJI:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0Da1;->LIZLLL:J

    :cond_4
    const/4 v7, 0x0

    if-eqz v10, :cond_c

    iget-wide v0, v6, LX/0Da1;->LJFF:J

    iget-wide v3, v6, LX/0Da1;->LJI:J

    iget-wide v8, v6, LX/0Da1;->LJ:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-gt p0, v2, :cond_a

    const/16 p6, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p0, 0x2

    new-array p1, p0, [F

    const/16 p5, 0x1a

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p3

    aput p3, p1, v7

    const/4 p3, 0x0

    aput p3, p1, v2

    invoke-static {v5, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, v5, LX/0Da0;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, v5, LX/0Da0;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x44

    invoke-direct {v1, v5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    if-nez p6, :cond_8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, p0, [F

    aput p3, v1, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    aput v0, v1, v2

    invoke-static {v5, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, v5, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-array v0, p0, [Landroid/animation/Animator;

    aput-object v3, v0, v7

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    iget-object v0, v5, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_7
    iget-object v3, v5, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x45

    invoke-direct {v1, v5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0DZz;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;->clickAction:Ljava/lang/Integer;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 p2, 0x1

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpSellingPoint;->daInfo:Ljava/lang/String;

    move-object p3, v0

    invoke-direct/range {v8 .. v14}, LX/0DZz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;ZLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    const/16 p6, 0x0

    goto/16 :goto_0

    :cond_b
    iput-object v3, v6, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    :cond_c
    invoke-static {v7, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0Da1;->LIZIZ:Lm83/a;

    iget-object v0, p0, LX/0DZy;->LJIILIIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Da1;->LIZ:LX/0Da0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Da0;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0Da1;->LIZ:LX/0Da0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0Da0;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    iput-object v2, v0, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/0Da1;->LIZ:LX/0Da0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Da1;->LIZJ:J

    const-wide/16 v0, 0x898

    iput-wide v0, p0, LX/0Da1;->LIZLLL:J

    const-wide/16 v0, 0x708

    iput-wide v0, p0, LX/0Da1;->LJ:J

    iput-object v2, p0, LX/0DZy;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    iput-object v2, p0, LX/0DZy;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object v2, p0, LX/0DZy;->LJIIL:LX/0Dc1;

    const/4 v0, 0x0

    iput v0, p0, LX/0Da1;->LJII:I

    return-void
.end method
