.class public final LX/0v73;
.super LX/0ccX;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0v75;

.field public LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

.field public LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public LLILZLL:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public LLIZ:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public final LLIZLLLIL:LX/0ceG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ccX;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v0

    iput-object v0, p0, LX/0v73;->LLIZLLLIL:LX/0ceG;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 13

    iget-object v0, p0, LX/0v73;->LLILLJJLI:LX/0v75;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0v73;->LLIZLLLIL:LX/0ceG;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    :goto_1
    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :goto_2
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v5

    move v8, v6

    move v12, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 13

    iget-boolean v0, p0, LX/0v73;->LL:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0v73;->LLILLJJLI:LX/0v75;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0v73;->LLIZLLLIL:LX/0ceG;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    :goto_1
    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :goto_2
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v12, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/0v75;

    iget-object v2, p0, LX/0v73;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    iget-object v1, p0, LX/0v73;->LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v0, p0, LX/0v73;->LLIZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0v75;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0v73;->LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    if-eqz v0, :cond_0

    new-instance v2, LX/0wKS;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/0v73;->LLILLJJLI:LX/0v75;

    iget-object v2, p0, LX/0v73;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0v73;->LLILL:I

    iget v0, p0, LX/0v73;->LLILLIZIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0v75;->d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;II)V

    :cond_1
    return-object v3
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v73;->LLILZLL:Lkotlin/jvm/internal/AwS504S0100000_28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
