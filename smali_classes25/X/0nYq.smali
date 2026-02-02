.class public final LX/0nYq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0vG2;


# static fields
.field public static final synthetic LLLIIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIL:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/animation/ObjectAnimator;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0nYu;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Landroid/view/View;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public LLJLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Z

.field public LLLFZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nKf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:LX/0nKe;

.field public LLLII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:LY/AAListenerS282S0100000_24;

.field public final LLLIIIIL:LY/AAListenerS282S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0nYq;

    const-string v2, "touchScrollingChild"

    const-string v0, "getTouchScrollingChild()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0nYq;->LLLIIIL:[LX/10fb;

    new-instance v1, LX/0RFU;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0nYq;->LLLIIL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLILLJJLI:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0nYq;->LLJJ:F

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :cond_0
    iput v1, p0, LX/0nYq;->LLJJI:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0nYq;->LLJJIJIIJIL:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0nYu;

    invoke-direct {v0, v1, p0}, LX/0nYu;-><init>(Ljava/lang/Object;LX/0nYq;)V

    iput-object v0, p0, LX/0nYq;->LLJJIJIL:LX/0nYu;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc06

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc07

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc08

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc09

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc0d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJLLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0nYq;->LLLFF:Ljava/lang/String;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nYq;->LLLIIII:LY/AAListenerS282S0100000_24;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nYq;->LLLIIIIL:LY/AAListenerS282S0100000_24;

    invoke-virtual {p0, v2}, LX/0nYq;->setFocus(Z)V

    new-instance v0, LX/0nYs;

    invoke-direct {v0, p0}, LX/0nYs;-><init>(LX/0nYq;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final getAnimating()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYq;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nYq;->LLLF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getCommentListContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHandleView()LX/0xUV;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUV;

    return-object v0
.end method

.method private final getInputAreaHeight()I
    .locals 1

    invoke-direct {p0}, LX/0nYq;->getInputView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getInputView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMaximumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMinimumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTouchScrollingChild()Z
    .locals 2

    iget-object v1, p0, LX/0nYq;->LLJJIJIL:LX/0nYu;

    sget-object v0, LX/0nYq;->LLLIIIL:[LX/10fb;

    iget-object v0, v1, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final setTouchScrollingChild(Z)V
    .locals 3

    iget-object v2, p0, LX/0nYq;->LLJJIJIL:LX/0nYu;

    sget-object v1, LX/0nYq;->LLLIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0nYq;->LLLFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0nYq;->LJ()V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_8

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    :cond_3
    :goto_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0nYq;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LX/0nYq;->LLJJIJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0nYq;->LLJJIJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v5

    aput v4, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJIJI:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LX/0nYq;->LLJJIJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0nYq;->LLLIIII:LY/AAListenerS282S0100000_24;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0nYq;->LLLIIIIL:LY/AAListenerS282S0100000_24;

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_a
    return-void

    :cond_b
    iget v4, p0, LX/0nYq;->LLJILJILJ:F

    goto/16 :goto_0
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0nYq;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v3, LX/0nYq;->LLLIIL:LX/0RFU;

    invoke-virtual {v3}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    invoke-static {v2, p2, p0}, LX/11FE;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/0nYq;->LLLIIL:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nYq;->LLJJIII:Z

    invoke-direct {p0, v0}, LX/0nYq;->setTouchScrollingChild(Z)V

    iput-boolean v0, p0, LX/0nYq;->LLJJL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0nYq;->LLJIJIL:F

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchTouchEvent   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJILJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJIJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentNestedLayout"

    invoke-static {v0, v1}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    iput-boolean v0, p0, LX/0nYq;->LLILLL:Z

    :cond_0
    iget-boolean v0, p0, LX/0nYq;->LLILLL:Z

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v4, p0, LX/0nYq;->LLILLL:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LX/0nYq;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v8

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "horizontalScroll "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYq;->getInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYq;->LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  slop "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v4, p0, LX/0nYq;->LLILZ:Z

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-boolean v7, p0, LX/0nYq;->LLILZ:Z

    goto :goto_1
.end method

.method public final getCommentBgContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCommentContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2915

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nYq;->LLJJJJ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0nYq;->LLJJJJ:Landroid/view/View;

    return-object v0
.end method

.method public final getEnableSwipeDown()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getHideOuterListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nYq;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnShowHeightChangeListener()LX/0nZ0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollableContainer()LX/0nKe;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LLLI:LX/0nKe;

    return-object v0
.end method

.method public final getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/0nYq;->LLLI:LX/0nKe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nKe;->LJJJLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0nYq;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, LX/0nYq;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentNestedLayout"

    invoke-static {v0, v1}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0nYq;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0nYq;->getInputAreaHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nYq;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p0, LX/0nYq;->LLJLL:Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/0nYq;->LLJLL:Z

    :cond_2
    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0nYq;->LJ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLILZIL:F

    iput v0, p0, LX/0nYq;->LLIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLILZLL:F

    iput v0, p0, LX/0nYq;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-direct {p0}, LX/0nYq;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, LX/0nYq;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, LX/0nYq;->getPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYq;->LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LX/0nYq;->LLJJL:Z

    iget-boolean v0, p0, LX/0nYq;->LLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0nYq;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYq;->LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0nYq;->getCommentContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYq;->LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/0nYq;->setTouchScrollingChild(Z)V

    :cond_4
    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0nYq;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYq;->LIZLLL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0nYq;->LJ()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, LX/0nYq;->LJ()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0nYq;->LLIZLLLIL:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/0nYq;->LLIZ:F

    sub-float/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent move diffx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " diffy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTouchPlaceholderChild "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYq;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, LX/0nYq;->LLL:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    return v2

    :cond_b
    iput-boolean v3, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0nYq;->LLJJL:Z

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget v1, p0, LX/0nYq;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0nYq;->LLJJIII:Z

    if-nez v0, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    :cond_d
    iput-boolean v2, p0, LX/0nYq;->LLJJIII:Z

    return v2

    :cond_e
    iget-boolean v0, p0, LX/0nYq;->LLJJL:Z

    if-eqz v0, :cond_f

    return v3

    :cond_f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0nYq;->getPlaceholder()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYq;->LLJILJILJ:F

    iget v0, p0, LX/0nYq;->LLJJ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iput v1, p0, LX/0nYq;->LLJJ:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    :goto_1
    iput v1, p0, LX/0nYq;->LLJJI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0nYq;->LLJILLL:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_2

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNestedPreFling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "pull_down"

    invoke-virtual {p0, v0, v1, v3}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNestedPreScroll dx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  dy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/0nYq;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_1
    iget-boolean v0, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    const-string v6, "mHeight:"

    const-string v8, " mTouchScrollingChild:"

    const-string v7, " offsetY:"

    const-string v5, "onNestedPreScroll ty=0 dy:"

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    int-to-float v0, p2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_2

    move v3, v2

    :cond_2
    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    move v3, v1

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0nYq;->setTranslationY(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNestedPreScroll mTouchBack translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0nYq;->LLJZ:Z

    if-nez v0, :cond_4

    aget v0, p4, v9

    add-int/2addr v0, p2

    aput v0, p4, v9

    :cond_4
    return-void

    :cond_5
    cmpg-float v0, v2, v3

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_6

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez p2, :cond_4

    int-to-float v0, p2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_7

    move v3, v2

    :cond_7
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0nYq;->setTranslationY(F)V

    return-void

    :cond_8
    cmpl-float v0, v2, v3

    if-lez v0, :cond_c

    int-to-float v0, p3

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_9

    move v3, v2

    :cond_9
    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    move v3, v1

    :cond_a
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0nYq;->setTranslationY(F)V

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0nYq;->LLJZ:Z

    if-nez v0, :cond_b

    aget v0, p4, v9

    add-int/2addr v0, p3

    aput v0, p4, v9

    :cond_b
    return-void

    :cond_c
    cmpg-float v0, v2, v3

    if-nez v0, :cond_b

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_d

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v4

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez p3, :cond_b

    if-eqz v4, :cond_e

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_e
    int-to-float v0, p3

    sub-float/2addr v2, v0

    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_f

    move v2, v1

    :cond_f
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0nYq;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNestedScroll dyConsumed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartNestedScroll nestedScrollAxes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p2, LX/0Ci1;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStopNestedScroll touchback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " readyUp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0nYq;->LLJILLL:F

    const/4 v0, 0x3

    int-to-float v3, v0

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  tra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJILLL:F

    div-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v1, "slide_right"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v1, "pull_down"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent touch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0nYq;->LLJLL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/0nYq;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    iget v0, p0, LX/0nYq;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0nYq;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p0}, LX/0nYq;->onStopNestedScroll(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0nYq;->LJ()V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onTouchEvent  move "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  touchback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0nYq;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, LX/0nYq;->LLJ:F

    sub-float/2addr v6, v0

    iget-boolean v0, p0, LX/0nYq;->LLJJIII:Z

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    iput-boolean v3, p0, LX/0nYq;->LLJJIII:Z

    invoke-virtual {p0}, LX/0nYq;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    float-to-int v0, v2

    neg-int v2, v0

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYq;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYq;->LLJILJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLJI:F

    return v3

    :cond_8
    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0nYq;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, LX/0nYq;->LLJ:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0nYq;->LLJI:F

    sub-float/2addr v2, v0

    cmpg-float v0, v6, v7

    const-string v4, "  eventRawY: "

    const-string v7, "mDownY :"

    const-string v10, " peek "

    const-string v11, "  max:"

    const-string v9, "   next:"

    if-gez v0, :cond_c

    iget v8, p0, LX/0nYq;->LLJILJILJ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gestures top  height  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    iget v1, p0, LX/0nYq;->LLJJ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    :cond_9
    iget-boolean v0, p0, LX/0nYq;->LLJJIII:Z

    if-nez v0, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_a
    iput-boolean v3, p0, LX/0nYq;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLILZLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0nYq;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    float-to-int v0, v2

    neg-int v2, v0

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYq;->onNestedPreScroll(Landroid/view/View;II[I)V

    iget-object v1, p0, LX/0nYq;->LLLII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLJ:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYq;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nYq;->LLJ:F

    return v3

    :cond_c
    iget v8, p0, LX/0nYq;->LLJILJILJ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gestures to bottom  height  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0nYq;->LLJILJILJ:F

    iget v0, p0, LX/0nYq;->LLJJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    :cond_d
    iget-boolean v0, p0, LX/0nYq;->LLJJIII:Z

    if-nez v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_e
    iput-boolean v3, p0, LX/0nYq;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYq;->LLILZLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0nYq;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    float-to-int v0, v2

    neg-int v2, v0

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYq;->onNestedPreScroll(Landroid/view/View;II[I)V

    iget-object v1, p0, LX/0nYq;->LLLII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, LX/0nYq;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-direct {p0}, LX/0nYq;->getMaximumVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-boolean v0, p0, LX/0nYq;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u3010gestures Lift up\u3011  move x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYq;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getMinimumVelocity()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, LX/0nYq;->LLJILJIL:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_10

    const/4 v2, 0x1

    :goto_1
    const-string v1, "slide_right"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    :goto_2
    invoke-virtual {p0}, LX/0nYq;->LJ()V

    return v3

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    invoke-direct {p0}, LX/0nYq;->getTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYq;->getMinimumVelocity()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    invoke-direct {p0}, LX/0nYq;->getAnimating()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, LX/0nYq;->LLJIJIL:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_12

    const/4 v2, 0x1

    :goto_3
    const-string v1, "pull_down"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {p0, p0}, LX/0nYq;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final setCommentContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nYq;->LLJJJJ:Landroid/view/View;

    return-void
.end method

.method public final setEnableSwipeDown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYq;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setEnableSwipeRightToClose(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nYq;->LLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nYq;->LLL:Z

    :cond_0
    return-void
.end method

.method public final setFocus(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0nYq;->LLLFFI:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iput-boolean p1, p0, LX/0nYq;->LLLFFI:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_0
.end method

.method public final setHideOuterListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nYq;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShowHeightChangeListener(LX/0nZ0;)V
    .locals 0

    return-void
.end method

.method public final setPreScrollChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nYq;->LLLII:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollableContainer(LX/0nKe;)V
    .locals 0

    iput-object p1, p0, LX/0nYq;->LLLI:LX/0nKe;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nYq;->LLJLIL:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0nYq;->setFocus(Z)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public final setVisibleChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nKf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nYq;->LLLFZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
