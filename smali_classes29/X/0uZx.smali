.class public final LX/0uZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAT;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/11G7;

.field public LIZLLL:LX/0uZf;

.field public LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJFF:LX/0oBZ;

.field public final LJI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJII:Landroid/animation/ObjectAnimator;

.field public LJIIIIZZ:Landroid/animation/ObjectAnimator;

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0DoV;",
            "LX/0Wub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v0, p0, LX/0uZx;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LJI(LX/0uZx;Landroid/view/View;LX/0DoV;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;LX/0op7;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v13, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p8, 0x10

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object v3, v14

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v13, v14

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_3

    move-object/from16 v14, p7

    :cond_3
    move-object v10, p0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget-object v1, LX/0DoV;->BOTTOM:LX/0DoV;

    move-object/from16 v12, p2

    if-ne v12, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x14

    invoke-direct {v2, v3, v14, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v11, :cond_4

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v10, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v0, 0x190

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v8, [F

    aput v4, v2, v9

    aput v6, v2, v5

    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f400000    # 0.75f

    const v3, 0x3f07ae14    # 0.53f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-direct {v5, v2, v6, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0uZy;

    invoke-direct {v0, v10, v11, v12}, LX/0uZy;-><init>(LX/0uZx;Landroid/view/ViewGroup;LX/0DoV;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v7}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_8

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v7

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v7, v3, v9

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    aput v2, v3, v5

    invoke-static {v11, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f51eb85    # 0.82f

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3f0ccccd    # 0.55f

    invoke-direct {v7, v2, v6, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v6, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS156S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v11, v12, v0}, LY/AAListenerS156S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    if-ne v12, v1, :cond_9

    move-object v2, v11

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v9, Lkotlin/jvm/internal/AwS47S0500000_25;

    const/4 p0, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS47S0500000_25;-><init>(LX/0uZx;Landroid/view/View;LX/0DoV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v9, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v10, v11, v12}, LX/0uZx;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void

    :cond_9
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v10, v11, v12}, LX/0uZx;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LJIIIZ(LX/0uZx;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;LX/0uZf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v3

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_d

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v4, p0, LX/0uZx;->LIZLLL:LX/0uZf;

    sget-object v0, LX/0uZf;->FREE_SHIPPING_ADDON_REMINDER:LX/0uZf;

    if-eq v4, v0, :cond_4

    if-nez v4, :cond_9

    :cond_4
    iget-object v0, p0, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/0uZx;->LJIIIZ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uZx;->LIZJ:LX/11G7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_5
    new-instance v4, LX/11G7;

    invoke-direct {v4, v5}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, LX/0uZx;->LIZJ:LX/11G7;

    iput-object p2, p0, LX/0uZx;->LIZLLL:LX/0uZf;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v7, :cond_6

    new-instance v6, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xb

    invoke-direct {v6, v5, v7, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-virtual {v4, v6}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v7, :cond_c

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "popup.title"

    invoke-static {v6, v7, v0, v3}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_1
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v6, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->subtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v7, :cond_b

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "subtitle"

    invoke-static {v6, v7, v0, v3}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_2
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v6, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->text:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    iput v2, v0, LX/0WCL;->LJII:I

    iput v2, v0, LX/0WCL;->LJIIJ:I

    iput-boolean v1, v0, LX/0WCL;->LJIILL:Z

    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v3, v0, LX/0WCL;->LJIIIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->displayDurationSec:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :goto_3
    iget-object v3, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v1, v3, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p3, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, p5, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uZx;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->displayDurationSec:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-wide v2, v0, LX/0WCL;->LIZIZ:J

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v6, v3

    goto/16 :goto_2

    :cond_c
    move-object v6, v3

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/0uZo;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0uZx;->LIZLLL:LX/0uZf;

    sget-object v0, LX/0uZf;->TASK_COUPON:LX/0uZf;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0DmU;->LJJL(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZL:LX/0ua1;

    invoke-virtual {v0, p1, v1, p2}, LX/0ua1;->LJI(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0uZr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgr;

    invoke-direct {v0}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/4 v7, 0x1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZIL:LX/0uZm;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v0

    invoke-virtual {v2, p1, p3, v0}, LX/0uZm;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Landroid/view/View;LX/0uZf;)V

    :goto_0
    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0uZr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/4 v7, 0x2

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZIL:LX/0uZm;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v0

    invoke-virtual {v2, p1, p3, v0}, LX/0uZm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Landroid/view/View;LX/0uZf;)V

    goto :goto_0
.end method

.method public final LJ(Landroid/view/ViewGroup;LX/0DoV;)V
    .locals 4

    iget-object v0, p0, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wub;

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v3, v1}, LX/0Wub;->LJIILIIL(Z)Z

    iget-object v0, p0, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0uZx;->LIZJ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0uZx;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0uZx;->LJFF:LX/0oBZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uZx;->LIZJ:LX/11G7;

    iput-object v0, p0, LX/0uZx;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, p0, LX/0uZx;->LJFF:LX/0oBZ;

    iput-object v0, p0, LX/0uZx;->LIZLLL:LX/0uZf;

    iget-object v0, p0, LX/0uZx;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_3
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;LX/0uZu;)V
    .locals 20

    move-object/from16 v14, p1

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->style:Ljava/lang/Integer;

    sget-object v0, LX/0uZp;->FLOATING_LAYER:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    move-object/from16 v4, p3

    move-object/from16 v13, p0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v15, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uZu;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uZu;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uZu;I)V

    const/16 v19, 0x2

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0uZx;->LJIIIZ(LX/0uZx;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;LX/0uZf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0uZp;->BOTTOM_SHEET:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0uZu;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v13, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, v13, LX/0uZx;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/0uZx;->LJFF()V

    new-instance v9, LX/0DAR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0DAR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v14}, LX/0DAR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    invoke-virtual {v9, v13}, LX/0DAR;->setListener(LX/0DAT;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v0

    iput-object v0, v13, LX/0uZx;->LIZLLL:LX/0uZf;

    :cond_2
    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isDismissable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    new-array v12, v5, [LX/0j4G;

    new-instance v11, LX/0oAX;

    invoke-direct {v11}, LX/0oAX;-><init>()V

    invoke-virtual {v11}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v11, LX/0oAX;->LIZJ:I

    iput-boolean v5, v11, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DAR;I)V

    invoke-virtual {v11, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v11, v12, v2

    invoke-virtual {v8, v12}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_5
    iput-boolean v5, v8, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    :cond_6
    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v0, LX/06zP;

    invoke-direct {v0, v3, v4, v7}, LX/06zP;-><init>(JLkotlin/jvm/internal/AwS571S0100000_28;)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v2, v13, LX/0uZx;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0uZp;->TOAST:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v13}, LX/0uZx;->LJFF()V

    iget-object v0, v13, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object v1, v13, LX/0uZx;->LJFF:LX/0oBZ;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v10}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_9
    sget-object v0, LX/0uZp;->LYNX_SHEET:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, v13, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/0uZx;->LJFF()V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    sget-object v0, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->cacheKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->purchaseRewards:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v0, v13, LX/0uZx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "source_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0Djz;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LX/0uZx;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "trackParams"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v13, LX/0uZx;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Wxu;->LJIIIIZZ(LX/0t7j;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_d
    sget-object v0, LX/0qKq;->ERR10002:LX/0qKq;

    invoke-static {v0, v10, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(LX/0DoV;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DoV;",
            "LX/0p58;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v24, p7

    move-object/from16 v7, p6

    move-object/from16 v3, p5

    move-object/from16 v12, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_4

    sget-object v13, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v4, v13, :cond_3

    iget-object v0, v11, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v8, LX/0p58;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WTm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0p58;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0WvE;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v17, LX/0op7;

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v24}, LX/0op7;-><init>(LX/0uZx;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x50

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v11 .. v19}, LX/0uZx;->LJI(LX/0uZx;Landroid/view/View;LX/0DoV;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;LX/0op7;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLynxPopup error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v4, v2, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->announcements:Ljava/util/List;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->unavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->creator:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lynxCreatorModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "pdp_unique_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->s:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0p58;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v9, 0x0

    if-ne v4, v2, :cond_c

    if-eqz v12, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "trackParams"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0q1b;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v24

    invoke-direct/range {v13 .. v18}, LX/0q1b;-><init>(LX/0p58;LX/0DoV;LX/0uZx;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v0, LX/0op6;

    invoke-direct {v0, v4, v11, v12, v7}, LX/0op6;-><init>(LX/0DoV;LX/0uZx;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v9}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v1, v0, v3}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    if-eqz v12, :cond_a

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v11, LX/0uZx;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    if-eqz v12, :cond_8

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJIIJJI(ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, LX/0uZx;->LJFF()V

    iget-object v0, p0, LX/0uZx;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/0uZx;->LJFF:LX/0oBZ;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method
