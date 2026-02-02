.class public final LX/0nYp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vG2;
.implements LX/0nYz;


# static fields
.field public static final LLLLIILLL:LX/0nXz;

.field public static final synthetic LLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLILI:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public LLILIL:LX/0nUT;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

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

.field public LLJJIII:F

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0KZW;

.field public LLJJJJJIL:LX/0nUU;

.field public LLJJJJLIIL:LX/0nYy;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0nYt;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0nYv;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Landroid/view/View;

.field public final LLL:LX/05ta;

.field public LLLF:LX/0iyQ;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:LX/05ta;

.field public final LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public final LLLJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0nTr;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:Lkotlin/jvm/functions/Function1;
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

.field public final LLLL:LY/AAListenerS282S0100000_24;

.field public final LLLLII:LY/AAListenerS282S0100000_24;

.field public final LLLLIIIILLL:Z

.field public LLLLIIL:I

.field public LLLLIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0nYp;

    const-string v2, "mTouchScrollingChild"

    const-string v0, "getMTouchScrollingChild()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0nYp;->LLLLIL:[LX/10fb;

    new-instance v0, LX/0nXz;

    invoke-direct {v0}, LX/0nXz;-><init>()V

    sput-object v0, LX/0nYp;->LLLLIILLL:LX/0nXz;

    new-instance v1, LX/0RFU;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0nYp;->LLLLILI:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput v3, p0, LX/0nYp;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb78

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLILLL:LX/05ta;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLILZ:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0nYp;->LLJJIII:F

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    iput-boolean v3, p0, LX/0nYp;->LLJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0nYt;

    invoke-direct {v0, v1, p0}, LX/0nYt;-><init>(Ljava/lang/Object;LX/0nYp;)V

    iput-object v0, p0, LX/0nYp;->LLJL:LX/0nYt;

    iput-boolean v3, p0, LX/0nYp;->LLJLILLLLZIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLLI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nYp;->LLLII:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b1bfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0AfH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const v0, 0x7f0b2606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1fb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, LX/0nYp;->LLLIIII:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0nYp;->LLLILZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nYp;->LLLJIL:Ljava/util/Set;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nYp;->LLLL:LY/AAListenerS282S0100000_24;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nYp;->LLLLII:LY/AAListenerS282S0100000_24;

    invoke-virtual {p0, v3}, LX/0nYp;->setMIsFocus(Z)V

    new-instance v0, LX/0nYr;

    invoke-direct {v0, p0, p1}, LX/0nYr;-><init>(LX/0nYp;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x43b68000    # 365.0f

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0nYp;->setTranslationX(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0s8M;->LJIILL:I

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/0nYp;->LLLLIIIILLL:Z

    invoke-static {p1}, LX/0s8M;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nYp;->LLLLIIL:I

    return-void

    :cond_4
    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method

.method private final getBottomTabHeightInPx()I
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getHandleView()LX/0xUV;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUV;

    return-object v0
.end method

.method private final getMAnimating()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nYp;->LLLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getMCommentListContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMMaximumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMMinimumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMTouchScrollingChild()Z
    .locals 2

    iget-object v1, p0, LX/0nYp;->LLJL:LX/0nYt;

    sget-object v0, LX/0nYp;->LLLLIL:[LX/10fb;

    iget-object v0, v1, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final getNestedLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f0b600c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0nYp;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, LX/0nYp;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getStatusBarHeight()I
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSwipeDownTransitionYRatio()F
    .locals 3

    sget-object v2, LX/09d6;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method private final getSwipeRightSpeedLimit()F
    .locals 2

    sget-object v0, LX/09d6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x44098000    # 550.0f

    return v0

    :cond_0
    invoke-direct {p0}, LX/0nYp;->getMMinimumVelocity()F

    move-result v0

    return v0
.end method

.method private final setMTouchScrollingChild(Z)V
    .locals 3

    iget-object v2, p0, LX/0nYp;->LLJL:LX/0nYt;

    sget-object v1, LX/0nYp;->LLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nYy;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLJJJJLIIL:LX/0nYy;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ZZ)V
    .locals 8

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0nYp;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nYp;->LJII()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    iget v0, p0, LX/0nYp;->LLJJ:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const-wide v0, 0x4076d00000000000L    # 365.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v2, v0

    :cond_2
    :goto_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0nYp;->setTranslationX(F)V

    :cond_3
    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v7

    aput v3, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    sget-object v0, LX/0nYp;->LLLLIILLL:LX/0nXz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0nXz;->LIZ(Landroid/animation/Animator;F)V

    iget-object v1, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0nYp;->LLLL:LY/AAListenerS282S0100000_24;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0nYp;->LLLLII:LY/AAListenerS282S0100000_24;

    goto :goto_2

    :cond_7
    iget v2, p0, LX/0nYp;->LLJILLL:F

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/0nYp;->LLJJ:F

    neg-float v3, v0

    goto/16 :goto_0

    :cond_a
    iget v3, p0, LX/0nYp;->LLJJ:F

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_19

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_e

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_17

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v2, v0

    :cond_d
    :goto_4
    invoke-static {p0, v2}, LX/0X3I;->F7(LX/0nYp;F)V

    :cond_e
    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v7

    aput v3, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    if-gtz v0, :cond_12

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    if-gtz v0, :cond_12

    sget-object v2, LX/0nYp;->LLLLIILLL:LX/0nXz;

    iget-object v1, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0nYp;->LLJILLL:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nXz;->LIZ(Landroid/animation/Animator;F)V

    :cond_10
    :goto_5
    iget-object v1, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_11

    iget-object v0, p0, LX/0nYp;->LLLL:LY/AAListenerS282S0100000_24;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0nYp;->LLLLII:LY/AAListenerS282S0100000_24;

    goto :goto_6

    :cond_12
    sget-object v1, LX/0nYp;->LLLLIILLL:LX/0nXz;

    iget-object v2, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0nYp;->LLJILLL:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v3, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_14

    if-lez v3, :cond_16

    int-to-float v1, v3

    invoke-static {v4, v0, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    if-eqz v0, :cond_13

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_14
    if-lez v1, :cond_16

    int-to-float v1, v1

    invoke-static {v4, v0, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    if-eqz v0, :cond_15

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_15
    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v2, v4}, LX/0nXz;->LIZ(Landroid/animation/Animator;F)V

    goto/16 :goto_5

    :cond_17
    move v2, v1

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_c

    return-void

    :cond_19
    iget v3, p0, LX/0nYp;->LLJILLL:F

    goto/16 :goto_3
.end method

.method public final LJ(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0nYp;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hide comment page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0nYp;->LLJJIJIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0nTg;->LJIILIIL:J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iput-boolean v2, p0, LX/0nYp;->LLJJIJIL:Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0nYp;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0nTn;

    sget-object v0, LX/0nTk;->HIDE_START:LX/0nTk;

    invoke-direct {v1, v0}, LX/0nTn;-><init>(LX/0nTk;)V

    invoke-virtual {p0, v1}, LX/0nYp;->LJIIJ(LX/0nTn;)V

    :cond_0
    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0nYp;->LLJJIJIIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0nYp;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0nYp;->LLJJ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0nYp;->setTranslationX(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    invoke-virtual {p0, v3}, LX/0nYp;->setStateInternal(I)V

    return-void

    :cond_3
    iget v0, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, LX/0nYp;->LLJILLL:F

    invoke-static {p0, v0}, LX/0X3I;->F7(LX/0nYp;F)V

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    invoke-direct {p0}, LX/0nYp;->getNestedLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z
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
    sget-object v3, LX/0nYp;->LLLLILI:LX/0RFU;

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

    sget-object v0, LX/0nYp;->LLLLILI:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0nYp;->LLLILZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nYp;->LLLIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0nYp;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJILLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIJ(LX/0nTn;)V
    .locals 2

    iget-object v0, p0, LX/0nYp;->LLLJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTr;

    invoke-interface {v0, p1}, LX/0nTr;->LIZ(LX/0nTn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0nYp;->LLJJJJ:LX/0KZW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJILLL:F

    invoke-interface {v2, v1, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0nYp;->LLJJIJI:Z

    invoke-direct {p0, v1}, LX/0nYp;->setMTouchScrollingChild(Z)V

    iput-boolean v1, p0, LX/0nYp;->LLLFF:Z

    iput-boolean v1, p0, LX/0nYp;->LLLFFI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0nYp;->LLJILJIL:F

    iput-boolean v1, p0, LX/0nYp;->LLLIL:Z

    return-void
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0nYp;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0nYp;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0nYp;->LLLIZZ:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    iput-boolean v0, p0, LX/0nYp;->LLILZIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0nYp;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, LX/0nYp;->LLILZIL:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYp;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getBackFromVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLJJIJIL:Z

    return v0
.end method

.method public final getCommentContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2915

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nYp;->LLJZIJLIL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0nYp;->LLJZIJLIL:Landroid/view/View;

    return-object v0
.end method

.method public final getEasterEggShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLJJJ:Z

    return v0
.end method

.method public final getEnableSwipeDown()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    return v0
.end method

.method public final getHaveBangs()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLLLIIIILLL:Z

    return v0
.end method

.method public final getMCommentBgContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public final getNeedProxyBackPressEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNotchHeight()I
    .locals 1

    iget v0, p0, LX/0nYp;->LLLLIIL:I

    return v0
.end method

.method public final getOnShowHeightChangeListener()LX/0KZW;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJJJJ:LX/0KZW;

    return-object v0
.end method

.method public final getOnShowWidthChangeListener()LX/0nUU;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLJJJJJIL:LX/0nUU;

    return-object v0
.end method

.method public final getPlaceHolderView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getRequireInterceptChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nYp;->LLLII:Ljava/util/List;

    return-object v0
.end method

.method public final getScrollableContainer()LX/0iyQ;
    .locals 1

    iget-object v0, p0, LX/0nYp;->LLLF:LX/0iyQ;

    return-object v0
.end method

.method public final getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/0nYp;->LLLF:LX/0iyQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0nYp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getStoryCommentMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, LX/0Mjv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nYp;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJJ:F

    :goto_0
    iget v0, p0, LX/0nYp;->LLJJIII:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iput v1, p0, LX/0nYp;->LLJJIII:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, LX/0nYp;->LLJJ:F

    iget v0, p0, LX/0nYp;->LLJILLL:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0nYp;->LLJJI:F

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LX/0nYp;->LLJJJ:Z

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLILZLL:F

    iput v0, p0, LX/0nYp;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLIZ:F

    iput v0, p0, LX/0nYp;->LLJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-direct {p0}, LX/0nYp;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, LX/0nYp;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYp;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LX/0nYp;->LLLFF:Z

    iget-object v0, p0, LX/0nYp;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LX/0nYp;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nYp;->LLLIIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYp;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, LX/0nYp;->LLLFFI:Z

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0nYp;->LJIIIIZZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0nYp;->setMTouchScrollingChild(Z)V

    iget-object v1, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v1, p1, v0}, LX/0nYv;->LIZIZ(Landroid/view/MotionEvent;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0nYv;->LIZ(Landroid/view/MotionEvent;)V

    :cond_4
    iput-boolean v6, p0, LX/0nYp;->LLLLIILL:Z

    :cond_5
    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    :cond_a
    iget-boolean v0, p0, LX/0nYp;->LLLFFI:Z

    if-eqz v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0nYp;->LLJ:F

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v10, p0, LX/0nYp;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_3
    sub-float/2addr v10, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent move diffx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " diffy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTouchPlaceholderChild "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYp;->LLLFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0nYp;->LLJJJJLIIL:LX/0nYy;

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    cmpl-float v0, v10, v12

    if-lez v0, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_4
    if-ne v0, v6, :cond_e

    return v2

    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v0, p0, LX/0nYp;->LLIZLLLIL:F

    goto :goto_3

    :cond_e
    cmpl-float v0, v10, v12

    if-lez v0, :cond_11

    sget-object v11, LX/09d6;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v9, v3, v0

    if-lez v9, :cond_11

    :goto_5
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    iget-boolean v0, p0, LX/0nYp;->LLLIILIL:Z

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_f

    iget-boolean v0, p0, LX/0nYp;->LLLIL:Z

    if-eqz v0, :cond_11

    :cond_f
    iput-boolean v6, p0, LX/0nYp;->LLLFZ:Z

    return v6

    :cond_10
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_12
    invoke-interface {v1, p1, v8}, LX/0nYv;->LIZIZ(Landroid/view/MotionEvent;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    cmpl-float v0, v5, v12

    if-lez v0, :cond_13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-nez v0, :cond_13

    return v6

    :cond_13
    iput-boolean v2, p0, LX/0nYp;->LLLFZ:Z

    iget-boolean v0, p0, LX/0nYp;->LLLFF:Z

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget v2, p0, LX/0nYp;->LLJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0nYp;->LLJJIJI:Z

    if-nez v0, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    :cond_15
    iput-boolean v6, p0, LX/0nYp;->LLJJIJI:Z

    return v6

    :cond_16
    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LX/0nYp;->LLLIIIL:Z

    if-eqz v0, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    return v6

    :cond_17
    iget-boolean v0, p0, LX/0nYp;->LLLFF:Z

    if-eqz v0, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget v0, p0, LX/0nYp;->LLJJ:F

    float-to-double v1, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_19

    iput-boolean v6, p0, LX/0nYp;->LLLIL:Z

    :cond_19
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v4, v0

    iget v0, p0, LX/0nYp;->LLJJ:F

    float-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_19

    iput-boolean v6, p0, LX/0nYp;->LLLIL:Z

    goto :goto_6

    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, LX/0nYp;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJJ:F

    :goto_0
    iget v0, p0, LX/0nYp;->LLJJIII:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iput v1, p0, LX/0nYp;->LLJJIII:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, LX/0nYp;->LLJJ:F

    iget v0, p0, LX/0nYp;->LLJILLL:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0nYp;->LLJJI:F

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "slide_down"

    invoke-virtual {p0, v0, v1, v3}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-nez v0, :cond_e

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

    invoke-direct {p0}, LX/0nYp;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0nYp;->setStateInternal(I)V

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    const-string v7, " mTouchScrollingChild:"

    const-string v6, " offsetY:"

    const-string v5, "onNestedPreScroll ty=0 dy:"

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    int-to-float v0, p2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_1

    move v3, v2

    :cond_1
    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-static {p0, v3}, LX/0X3I;->F7(LX/0nYp;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNestedPreScroll mTouchBack translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0nYp;->LLLIIIL:Z

    if-nez v0, :cond_3

    aget v0, p4, v8

    add-int/2addr v0, p2

    aput v0, p4, v8

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v2, v3

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_5

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez p2, :cond_3

    int-to-float v0, p2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_6

    move v3, v2

    :cond_6
    invoke-static {p0, v3}, LX/0X3I;->F7(LX/0nYp;F)V

    return-void

    :cond_7
    cmpl-float v0, v2, v3

    if-lez v0, :cond_a

    int-to-float v0, p3

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_8

    move v3, v2

    :cond_8
    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_9

    move v3, v1

    :cond_9
    invoke-static {p0, v3}, LX/0X3I;->F7(LX/0nYp;F)V

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0nYp;->LLLIIIL:Z

    if-nez v0, :cond_e

    aget v0, p4, v8

    add-int/2addr v0, p3

    aput v0, p4, v8

    return-void

    :cond_a
    cmpg-float v0, v2, v3

    if-nez v0, :cond_e

    instance-of v0, p1, LX/0nZx;

    if-eqz v0, :cond_b

    check-cast p1, LX/0nZx;

    invoke-interface {p1}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYp;->LLJILLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez p3, :cond_e

    if-eqz v4, :cond_c

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    int-to-float v0, p3

    sub-float/2addr v2, v0

    iget v1, p0, LX/0nYp;->LLJILLL:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_d

    move v2, v1

    :cond_d
    invoke-static {p0, v2}, LX/0X3I;->F7(LX/0nYp;F)V

    :cond_e
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
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartNestedScroll nestedScrollAxes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nYp;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nYp;->LLLIIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    instance-of v0, p2, LX/0Ci1;

    if-eqz v0, :cond_5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStopNestedScroll touchback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold height "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0nYp;->LLJILLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  tra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0nYp;->getSwipeDownTransitionYRatio()F

    move-result v3

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    mul-float/2addr v1, v3

    iget v0, p0, LX/0nYp;->LLJILLL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "slide_right"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    mul-float/2addr v1, v3

    iget v0, p0, LX/0nYp;->LLJILLL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v1, "slide_down"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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

    iget-boolean v0, p0, LX/0nYp;->LLJJJIL:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    if-nez v0, :cond_1e

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/0nYp;->LLJILLL:F

    iget v0, p0, LX/0nYp;->LLJJIII:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0nYp;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_16

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0nYp;->LLLLIILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0nYv;->LIZ(Landroid/view/MotionEvent;)V

    :cond_2
    iput-boolean v2, p0, LX/0nYp;->LLLLIILL:Z

    :cond_3
    invoke-virtual {p0, p0}, LX/0nYp;->onStopNestedScroll(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0nYp;->LLLLIILL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0nYv;->LIZ(Landroid/view/MotionEvent;)V

    :cond_6
    return v3

    :cond_7
    iget-boolean v0, p0, LX/0nYp;->LLLLIILL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0nYv;->LIZ(Landroid/view/MotionEvent;)V

    :cond_8
    return v3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onTouchEvent  move "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  touchback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/0nYp;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, p0, LX/0nYp;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v6, v0

    iget-boolean v0, p0, LX/0nYp;->LLJJIJI:Z

    if-nez v0, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_a
    iput-boolean v3, p0, LX/0nYp;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_b

    neg-float v1, v2

    iget v0, p0, LX/0nYp;->LLJJI:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYp;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/0nYp;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJILJILJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLJIJIL:F

    return v3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJIJIL:F

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0nYp;->LLJIJIL:F

    goto :goto_0

    :cond_e
    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0nYp;->LLLIIIL:Z

    if-eqz v0, :cond_4

    :cond_f
    invoke-direct {p0}, LX/0nYp;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0nYp;->LLJIJIL:F

    sub-float/2addr v2, v0

    cmpg-float v0, v6, v7

    const-string v4, "  eventRawY: "

    const-string v7, "mDownY :"

    if-gez v0, :cond_13

    iget-boolean v0, p0, LX/0nYp;->LLJJIJI:Z

    if-nez v0, :cond_10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    :cond_10
    iput-boolean v3, p0, LX/0nYp;->LLJJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYp;->LLIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_11

    float-to-int v0, v2

    neg-int v2, v0

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYp;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_11
    iget-object v1, p0, LX/0nYp;->LLLJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0nYp;->LLJILJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nYp;->LLJI:F

    return v3

    :cond_13
    iget-boolean v0, p0, LX/0nYp;->LLJJIJI:Z

    if-nez v0, :cond_14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    :cond_14
    iput-boolean v3, p0, LX/0nYp;->LLJJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nYp;->LLIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_15

    float-to-int v0, v2

    neg-int v2, v0

    float-to-int v0, v6

    neg-int v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nYp;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_15
    iget-object v1, p0, LX/0nYp;->LLLJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_16
    iget-boolean v0, p0, LX/0nYp;->LLLLIILL:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-nez v0, :cond_18

    iget-object v0, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LX/0nYv;->LIZ(Landroid/view/MotionEvent;)V

    :cond_17
    iput-boolean v2, p0, LX/0nYp;->LLLLIILL:Z

    return v3

    :cond_18
    invoke-direct {p0}, LX/0nYp;->getMVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v4

    const/16 v1, 0x3e8

    invoke-direct {p0}, LX/0nYp;->getMMaximumVelocity()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-boolean v0, p0, LX/0nYp;->LLLFZ:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u3010gestures Lift up\u3011  move x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nYp;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getSwipeRightSpeedLimit()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, LX/0nYp;->LLJILJILJ:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_19

    const/4 v1, 0x1

    :goto_3
    const-string v0, "slide_right"

    invoke-virtual {p0, v0, v1, v2}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    :goto_4
    invoke-virtual {p0}, LX/0nYp;->LJIIL()V

    return v3

    :cond_19
    const/4 v1, 0x0

    goto :goto_3

    :cond_1a
    invoke-direct {p0}, LX/0nYp;->getMTouchScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/0nYp;->LLLIIIL:Z

    if-eqz v0, :cond_1d

    :cond_1b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0nYp;->getMMinimumVelocity()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    invoke-direct {p0}, LX/0nYp;->getMAnimating()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, LX/0nYp;->LLJILJIL:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1c

    const/4 v1, 0x1

    :goto_5
    const-string v0, "slide_down"

    invoke-virtual {p0, v0, v1, v2}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_1c
    const/4 v1, 0x0

    goto :goto_5

    :cond_1d
    invoke-virtual {p0, p0}, LX/0nYp;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_4

    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

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

.method public final setBackFromVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYp;->LLJJIJIL:Z

    return-void
.end method

.method public final setCommentContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLJZIJLIL:Landroid/view/View;

    return-void
.end method

.method public final setEasterEggShowing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYp;->LLJJJ:Z

    return-void
.end method

.method public final setEnableSwipeDown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYp;->LLJJJIL:Z

    return-void
.end method

.method public final setEnableSwipeRightToClose(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYp;->LLLIILIL:Z

    return-void
.end method

.method public final setGrabTouchDelegate(LX/0nYv;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0nYp;->LLJLLL:LX/0nYv;

    :cond_0
    return-void
.end method

.method public final setMIsFocus(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0nYp;->LLLJ:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iput-boolean p1, p0, LX/0nYp;->LLLJ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_0
.end method

.method public final setNeedProxyBackPressEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nYp;->LLJLILLLLZIIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final setNotchHeight(I)V
    .locals 0

    iput p1, p0, LX/0nYp;->LLLLIIL:I

    return-void
.end method

.method public final setOnScrollStateChangedListener(LX/0nUT;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLILIL:LX/0nUT;

    return-void
.end method

.method public final setOnShowHeightChangeListener(LX/0KZW;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLJJJJ:LX/0KZW;

    return-void
.end method

.method public final setOnShowWidthChangeListener(LX/0nUU;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLJJJJJIL:LX/0nUU;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-direct {p0}, LX/0nYp;->getNestedLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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

    iput-object p1, p0, LX/0nYp;->LLLJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollableContainer(LX/0iyQ;)V
    .locals 0

    iput-object p1, p0, LX/0nYp;->LLLF:LX/0iyQ;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nYp;->LLLILZLLLI:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0nYp;->setMIsFocus(Z)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2

    iget v1, p0, LX/0nYp;->LL:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nYp;->LLILIL:LX/0nUT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, LX/0nUT;->LIZ(II)V

    :cond_1
    iput p1, p0, LX/0nYp;->LL:I

    return-void
.end method

.method public final setStoryCommentMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iput-boolean p1, p0, LX/0nYp;->LLJLIL:Z

    invoke-direct {p0}, LX/0nYp;->getMPlaceholder()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, LX/0nYp;->getNestedLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nYp;->LLJLIL:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v2, p0, LX/0nYp;->LLJJJJJIL:LX/0nUU;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0nYp;->LLJJ:F

    sub-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJJ:F

    invoke-interface {v2, v1, v0}, LX/0nUU;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v2, p0, LX/0nYp;->LLJJJJ:LX/0KZW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0nYp;->LLJILLL:F

    sub-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0nYp;->LLJILLL:F

    invoke-interface {v2, v1, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method
