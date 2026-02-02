.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12rm;",
        ">",
        "LX/12mP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZIZ:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/12rm;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, v1, LX/12nS;->LJFF:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, LX/12rg;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/12nR;LX/12nk;LX/12rm;)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZ(Landroid/view/View;LX/12rm;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZ:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZ:Landroid/graphics/Rect;

    invoke-static {v0, p2, p1}, LX/11FG;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, LX/12nk;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_2

    invoke-virtual {p3, v0, v3}, LX/12rm;->LJFF(LX/12oU;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p3, v0, v3}, LX/12rm;->LJIIIZ(LX/12oV;Z)V

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/View;LX/12rm;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZ(Landroid/view/View;LX/12rm;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v0, v4}, LX/12rm;->LJFF(LX/12oU;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2, v0, v4}, LX/12rm;->LJIIIZ(LX/12oV;Z)V

    goto :goto_0
.end method

.method public final getInsetDodgeRect(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    iget v0, p1, LX/12nS;->LJII:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/12nS;->LJII:I

    :cond_0
    return-void
.end method

.method public final onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p2, LX/12rm;

    instance-of v0, p3, LX/12nk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/12nk;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZIZ(LX/12nR;LX/12nk;LX/12rm;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v1, LX/12nS;

    iget-object v0, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZJ(Landroid/view/View;LX/12rm;)Z

    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 6

    check-cast p2, LX/12rm;

    invoke-virtual {p1, p2}, LX/12nR;->LIZLLL(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/12nk;

    if-eqz v0, :cond_1

    check-cast v2, LX/12nk;

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZIZ(LX/12nR;LX/12nk;LX/12rm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_2

    check-cast v1, LX/12nS;

    iget-object v0, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->LIZJ(Landroid/view/View;LX/12rm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
