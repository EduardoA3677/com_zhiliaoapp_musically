.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "LX/12oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Landroid/graphics/Rect;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12oO;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/12nL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, LX/12nL;

    invoke-direct {v0, p0}, LX/12nL;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LJFF:LX/12nL;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/12nL;

    invoke-direct {v0, p0}, LX/12nL;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LJFF:LX/12nL;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LIZLLL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 3

    check-cast p2, LX/12oO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    const/16 v0, 0x31

    iput v0, v1, LX/12nS;->LIZLLL:I

    instance-of v0, v2, LX/12rm;

    if-eqz v0, :cond_0

    check-cast v2, LX/12rm;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->LJFF:LX/12nL;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, LX/12rm;->LIZIZ()V

    new-instance v0, LX/12nM;

    invoke-direct {v0, p2}, LX/12nM;-><init>(LX/12oO;)V

    invoke-virtual {v2, v0}, LX/12rm;->LIZJ(LX/12nM;)V

    invoke-virtual {v2}, LX/12rm;->LIZLLL()V

    :cond_0
    invoke-virtual {p2}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    invoke-virtual {p2}, LX/12oO;->getFabTranslationX()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/12oO;->LJIJI()Landroid/view/View;

    iget-boolean v0, p2, LX/12oO;->LLLILZLLLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_1

    check-cast v1, LX/12rm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12rm;->LJII()Z

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, LX/12oO;

    invoke-virtual {p2}, LX/12oO;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
