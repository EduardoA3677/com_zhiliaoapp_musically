.class public final LX/0SIp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0SI2;


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/12xq;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0SIq;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final LLJILLL:LX/0SI1;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0SIp;->LL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x148

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SIp;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0SIq;

    invoke-direct {v0}, LX/0SIq;-><init>()V

    iput-object v0, p0, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    new-instance v3, LX/0SI1;

    invoke-direct {v3}, LX/0SI1;-><init>()V

    iget-object v1, v3, LX/0SI1;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0SI1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0SIp;->LLJILLL:LX/0SI1;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f27

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ID does not reference a View inside this View"

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0a04

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b0a05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/12xq;

    iput-object v0, p0, LX/0SIp;->LLILIL:LX/12xq;

    invoke-virtual {v0, v4}, LX/12xq;->setIndeterminate(Z)V

    const v0, 0x7f0b7fbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0SIp;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b8b09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0SIp;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b8804

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b8260

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SIp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0a02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0SIp;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0SIp;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0SIp;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0SIp;->LIZLLL(Landroid/view/View;)V

    iput-boolean v3, p0, LX/0SIp;->LLJJ:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZLLL(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0Dut;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final getProgressAnnouncement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SIp;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTranslateDistance()F
    .locals 2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    invoke-virtual {p0}, LX/0SIp;->LJIIIIZZ()V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    new-instance v3, LX/0saM;

    invoke-direct {v3}, LX/0saM;-><init>()V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0SIs;

    invoke-direct {v0, p0, v3, v1}, LX/0SIs;-><init>(LX/0SIp;LX/0saM;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    iget-object v0, p0, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS244S0300000_13;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    invoke-virtual {v10}, LX/0SIp;->LJIIIIZZ()V

    iget-object v0, v10, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v0, v10, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, v10, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v0, v10, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    new-instance v11, LX/0saM;

    invoke-direct {v11}, LX/0saM;-><init>()V

    iget-object v0, v10, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v10, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v2, v10, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    invoke-static {v2, v6}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v3, v10, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v3, v10, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v2, v10, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v2, :cond_9

    move-object v2, v9

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v2, v10, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    move-object v9, v2

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/4 v0, 0x7

    move-object/from16 v3, p1

    invoke-direct {v1, v10, v11, v3, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    new-instance v9, LX/0SIt;

    invoke-direct/range {v9 .. v14}, LX/0SIt;-><init>(LX/0SIp;LX/0saM;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v9}, LX/0saM;->LIZIZ(LX/0sYA;)V

    iget-object v0, v10, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS371S0200000_13;)V
    .locals 8

    iget-object v0, p0, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    invoke-virtual {p0}, LX/0SIp;->LJIIIIZZ()V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v5, v0

    new-instance v3, LX/0saM;

    invoke-direct {v3}, LX/0saM;-><init>()V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, p1, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0SIu;

    invoke-direct {v0, p0, v3, v4, v1}, LX/0SIu;-><init>(LX/0SIp;LX/0saM;Landroid/view/ViewPropertyAnimator;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    iget-object v0, p0, LX/0SIp;->LLJILJIL:LX/0SIq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v0, LX/0SIq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-direct {p0}, LX/0SIp;->getProgressAnnouncement()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0SIp;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "percentage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0SIw;->LIZ:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x130

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0SIp;->LL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0SIp;->LL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0SIp;->LLILIL:LX/12xq;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-boolean v0, p0, LX/0SIp;->LLJI:Z

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0SIp;->LLILIL:LX/12xq;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-boolean v0, p0, LX/0SIp;->LLJI:Z

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJII()V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    const-string v1, "upload_progress_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {v3, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 14

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needShowAnim()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isMultiTaskRecover()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_8

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v5, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const v0, 0x7f125944

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    invoke-direct {p0}, LX/0SIp;->getTranslateDistance()F

    move-result v9

    const/4 v2, 0x1

    const/4 v7, 0x0

    move v10, v6

    move v11, v7

    move v12, v6

    move v13, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, LX/0TNq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TNq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setNeedShowAnim(Z)V

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMultiTaskRecover(Z)V

    :cond_d
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 4

    iget-boolean v0, p0, LX/0SIp;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SIp;->LLJI:Z

    invoke-virtual {p0}, LX/0SIp;->LJI()V

    :cond_0
    iget-object v1, p0, LX/0SIp;->LLILIL:LX/12xq;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12xq;->setProgress(F)V

    iget-object v2, p0, LX/0SIp;->LLILL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0SIp;->LJ()V

    iget-object v0, p0, LX/0SIp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getCurrentModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SIp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1
    return-object v1
.end method

.method public final getCurrentProgress()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v0, v0, LX/0SI1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterAnim()I
    .locals 1

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needShowAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200e9

    return v0

    :cond_0
    const v0, 0x7f020112

    return v0
.end method

.method public final getPublishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
    .locals 1

    iget-object v0, p0, LX/0SIp;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    return-object v0
.end method

.method public getState()LX/0SI1;
    .locals 1

    iget-object v0, p0, LX/0SIp;->LLJILLL:LX/0SI1;

    return-object v0
.end method
