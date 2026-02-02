.class public final LX/0QzP;
.super LX/13KL;
.source "SourceFile"


# instance fields
.field public final LLLLLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13KL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QzP;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QzP;->LLLLLLL:LX/05ta;

    return-void
.end method

.method private final getXTabPanelAbility()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;
    .locals 1

    iget-object v0, p0, LX/0QzP;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    return-object v0
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
