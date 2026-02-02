.class public final LX/0uZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAS;


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

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

.field public LJFF:LX/0oBc;

.field public final LJI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/HashMap;
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

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v0, p0, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LJI(LX/0uZw;Landroid/view/View;LX/0DoV;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS15S0600000_25;I)V
    .locals 12

    move-object v11, p1

    move-object/from16 p1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    move-object v10, p0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget-object v1, LX/0DoV;->BOTTOM:LX/0DoV;

    move-object p0, p2

    if-ne p0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x62

    invoke-direct {v1, v11, v2, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v0, 0x190

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

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

    new-instance v0, LX/0uZz;

    invoke-direct {v0, v11, p0, v10}, LX/0uZz;-><init>(Landroid/view/ViewGroup;LX/0DoV;LX/0uZw;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v7}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

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

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS156S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v11, p0, v0}, LY/AAListenerS156S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    if-ne p0, v1, :cond_8

    move-object v2, v11

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v9, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 p2, 0xe

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(LX/0uZw;Landroid/view/View;LX/0DoV;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v9, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v10, v11, p0}, LX/0uZw;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void

    :cond_8
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v10, v11, p0}, LX/0uZw;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0uZw;->LIZLLL:LX/0uZf;

    sget-object v0, LX/0uZf;->TASK_COUPON:LX/0uZf;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0DmV;->LJLILLLLZI(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    invoke-virtual {v0, p1, v1, p2}, LX/0ua2;->LJI(Landroid/view/View;ZLjava/lang/String;)V

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

    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0uZs;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgr;

    invoke-direct {v0}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/4 v7, 0x4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p3, v1, v0}, LX/0uZl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;Landroid/view/View;LX/0uZf;Z)V

    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0uZs;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/4 v7, 0x7

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/view/ViewGroup;LX/0DoV;)V
    .locals 4

    iget-object v0, p0, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0uZw;->LIZJ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0uZw;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0uZw;->LJFF:LX/0oBc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uZw;->LIZJ:LX/11G7;

    iput-object v0, p0, LX/0uZw;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, p0, LX/0uZw;->LJFF:LX/0oBc;

    iput-object v0, p0, LX/0uZw;->LIZLLL:LX/0uZf;

    iget-object v0, p0, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_3
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;LX/0uZv;)V
    .locals 13

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->style:Ljava/lang/Integer;

    sget-object v0, LX/0uZp;->FLOATING_LAYER:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x3b

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uZv;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xbf

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uZv;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc0

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uZv;I)V

    sget-object v3, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v3, LX/0uZq;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/0uZw;->LIZLLL:LX/0uZf;

    sget-object v0, LX/0uZf;->FREE_SHIPPING_ADDON_REMINDER:LX/0uZf;

    if-eq v3, v0, :cond_0

    if-nez v3, :cond_5

    :cond_0
    iget-object v0, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    iget-boolean v0, p0, LX/0uZw;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0uZw;->LIZJ:LX/11G7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_1
    new-instance v4, LX/11G7;

    invoke-direct {v4, v7}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, LX/0uZw;->LIZJ:LX/11G7;

    iput-object v10, p0, LX/0uZw;->LIZLLL:LX/0uZf;

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v10, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xfb

    invoke-direct {v3, v7, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-virtual {v4, v3}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v10, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v10, :cond_9

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "popup.title"

    invoke-static {v3, v10, v0, v9}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->subtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v10, :cond_8

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "subtitle"

    invoke-static {v3, v10, v0, v9}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_1
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->text:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v9, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    iput v2, v0, LX/0WCL;->LJII:I

    iput v2, v0, LX/0WCL;->LJIIJ:I

    iput-boolean v1, v0, LX/0WCL;->LJIILL:Z

    iget-object v0, p0, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
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

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    iget-object v3, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v1, v3, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v8, v7, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x4d

    invoke-direct {v1, v6, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uZw;Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->displayDurationSec:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-wide v2, v0, LX/0WCL;->LIZIZ:J

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_2

    :cond_8
    move-object v3, v9

    goto/16 :goto_1

    :cond_9
    move-object v3, v9

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0uZp;->BOTTOM_SHEET:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v4

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_10

    new-instance v7, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0uZv;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    iget-boolean v0, p0, LX/0uZw;->LJII:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0uZw;->LJFF()V

    new-instance v8, LX/0DAQ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0DAQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p1}, LX/0DAQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    invoke-virtual {v8, p0}, LX/0DAQ;->setListener(LX/0DAS;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, LX/0uZf;->Companion:LX/0uZk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v0

    iput-object v0, p0, LX/0uZw;->LIZLLL:LX/0uZf;

    :cond_b
    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    iput-object v0, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v10, LX/073o;->LIZJ:LX/0j4E;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isDismissable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v12, v1, [LX/0j4G;

    new-instance v11, LX/0oAX;

    invoke-direct {v11}, LX/0oAX;-><init>()V

    invoke-virtual {v11}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v11, LX/0oAX;->LIZJ:I

    iput-boolean v1, v11, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6c5

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DAQ;I)V

    invoke-virtual {v11, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v11, v12, v2

    invoke-virtual {v10, v12}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_e
    iput-boolean v1, v10, LX/073o;->LIZLLL:Z

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    :cond_f
    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v5, v2}, LX/0o9X;->LJFF(I)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v0, LX/06zQ;

    invoke-direct {v0, v3, v4, v7}, LX/06zQ;-><init>(JLkotlin/jvm/internal/AwS571S0100000_28;)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v2, p0, LX/0uZw;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, LX/0uZp;->TOAST:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, LX/0uZw;->LJFF()V

    iget-object v0, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/0uZw;->LJFF:LX/0oBc;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_11

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    :cond_11
    invoke-virtual {v1, v9}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_12
    sget-object v0, LX/0uZp;->LYNX_SHEET:LX/0uZp;

    invoke-virtual {v0}, LX/0uZp;->getValue()I

    move-result v1

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-virtual {p0, p1, p2}, LX/0uZw;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v0, LX/0qKq;->ERR10002:LX/0qKq;

    invoke-static {v0, v9, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(LX/0DoV;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DoV;",
            "LX/0p58;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_4

    sget-object v14, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v3, v14, :cond_3

    iget-object v0, v7, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, v7, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/jvm/internal/AwS15S0600000_25;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS15S0600000_25;-><init>(LX/0uZw;LX/0p58;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lkotlin/jvm/functions/Function0;I)V

    const/16 v19, 0x10

    move-object v12, v7

    move-object v13, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v19}, LX/0uZw;->LJI(LX/0uZw;Landroid/view/View;LX/0DoV;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS15S0600000_25;I)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLynxPopup error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v3, v2, :cond_7

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

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
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "pdp_unique_id"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0p58;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    if-ne v3, v2, :cond_c

    if-eqz v10, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "trackParams"

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0q1c;

    invoke-direct {v0, v8, v3, v7, v10}, LX/0q1c;-><init>(LX/0p58;LX/0DoV;LX/0uZw;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v0, LX/0op5;

    invoke-direct {v0, v3, v7, v10, v12}, LX/0op5;-><init>(LX/0DoV;LX/0uZw;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v9, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1, v0, v11}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    if-eqz v10, :cond_a

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v7, LX/0uZw;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    if-eqz v10, :cond_8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, LX/0uZw;->LJFF()V

    move-object/from16 v7, p1

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    sget-object v0, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v10

    const-string v9, "source_info"

    const-string v4, "trackParams"

    const-string v8, "product_detail"

    const-string v1, "previous_page"

    move-object/from16 v6, p2

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    if-eqz v12, :cond_19

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->cacheKey:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v10

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->purchaseRewards:Ljava/lang/String;

    invoke-interface {v10, v0, v11}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0Djz;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v3, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Wxu;->LJIIIIZZ(LX/0t7j;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0uZf;->POPUP_TYPE_INSURANCE_SHEET:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v10

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;->lynxData:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    :try_start_0
    new-instance v6, LX/0DMo;

    invoke-direct {v6}, LX/0DMo;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v7, v6}, LX/0uZL;->LIZIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v6, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    iget-object v6, v9, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v7, v9, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    :goto_3
    iget-object v7, v9, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceReportData;

    const-string v12, "product_detail"

    if-eqz v8, :cond_10

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    :goto_4
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v7, "entrance_info"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v7, v9, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v16

    const-string v18, "$"

    if-eqz v6, :cond_a

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_9
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v7, v18

    :cond_b
    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v18, v6

    :cond_d
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJFF()Z

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_f

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "report_data"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/01nH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v7, "selected_insurance"

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v6, v3, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initData"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    move-object v13, v15

    move-object v14, v15

    goto/16 :goto_4

    :cond_11
    move-object v6, v15

    goto/16 :goto_2

    :cond_12
    move-object v6, v15

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0uZf;->PRODUCT_SPECIFICATIONS:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v10

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0, v6}, LX/0Djz;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;->lynxData:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "track_params"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wy4;->initData:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    iget-object v0, v3, LX/0uZw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUpExtraInfo;->schema:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0Djz;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0uZw;->LJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    return-void

    :cond_1a
    return-void

    :cond_1b
    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0uZw;->LJFF()V

    iget-object v0, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/0uZw;->LJFF:LX/0oBc;

    invoke-virtual {v1, p1}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1, p2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final LJIIL(ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, LX/0uZw;->LJFF()V

    iget-object v0, p0, LX/0uZw;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBc;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/0uZw;->LJFF:LX/0oBc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v2, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void
.end method
