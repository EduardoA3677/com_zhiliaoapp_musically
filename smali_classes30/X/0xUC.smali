.class public final LX/0xUC;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0G8b;


# static fields
.field public static final synthetic LLLILZLLLI:I


# instance fields
.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/bytedance/scene/Scene;

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:LX/0xUG;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0xUI;

.field public LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0o9f;

.field public LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:I

.field public LLJLLL:Ljava/lang/Integer;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:LX/0FlA;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Ljava/lang/Integer;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLLIILIL:LX/0xUE;

.field public final LLLIL:LX/0y3Q;

.field public LLLILZ:I

.field public LLLILZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sYM;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0xUC;->LLJIJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0xUC;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0xUG;->AUTO_SIZE:LX/0xUG;

    iput-object v0, p0, LX/0xUC;->LLJJI:LX/0xUG;

    iput v2, p0, LX/0xUC;->LLJJIII:I

    iput v2, p0, LX/0xUC;->LLJJIJI:I

    iput v2, p0, LX/0xUC;->LLJJIJIIJIL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0xUC;->LLJJJ:Z

    iput-boolean v1, p0, LX/0xUC;->LLJJJIL:Z

    iput-boolean v1, p0, LX/0xUC;->LLJJJJ:Z

    iput v2, p0, LX/0xUC;->LLJLLIL:I

    new-instance v0, LX/0xUD;

    invoke-direct {v0, p0}, LX/0xUD;-><init>(LX/0xUC;)V

    iput-object v0, p0, LX/0xUC;->LLJZIJLIL:LX/0FlA;

    iput-boolean v1, p0, LX/0xUC;->LLL:Z

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUC;->LLLFFI:LX/05ta;

    new-instance v0, LX/0xUE;

    invoke-direct {v0, p0}, LX/0xUE;-><init>(LX/0xUC;)V

    iput-object v0, p0, LX/0xUC;->LLLIILIL:LX/0xUE;

    new-instance v1, LX/0y3Q;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0y3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xUC;->LLLIL:LX/0y3Q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xUC;->LLLILZJ:J

    return-void
.end method


# virtual methods
.method public final LLLF(Landroid/content/Context;)I
    .locals 9

    iget-object v1, p0, LX/0xUC;->LLLFZ:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v1, 0x40900000    # 4.5f

    const/4 v6, -0x1

    invoke-static {v1, v6, v8}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5, v6, v8}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v2

    if-eq v0, v6, :cond_2

    if-eq v2, v6, :cond_2

    :goto_0
    const v0, 0x7f062103

    :goto_1
    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v7, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v7

    :cond_0
    :goto_3
    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet:[I

    const v1, 0x7f06032d

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetBackgroundColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v1, v0, v8}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v1

    invoke-static {v5, v0, v8}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v0

    if-eq v1, v6, :cond_4

    if-eq v0, v6, :cond_4

    :cond_3
    const v0, 0x7f062106

    goto :goto_1

    :cond_4
    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0xUC;->LLJJJJJIL:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, p0, LX/0xUC;->LLJJJJJIL:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    goto :goto_3
.end method

.method public final LLLFFI(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3eaaaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v0, 0x7f02015c

    return v0

    :cond_0
    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x3f2aaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const v0, 0x7f02015e

    return v0

    :cond_2
    const v0, 0x7f02015a

    return v0
.end method

.method public final LLLI(Z)V
    .locals 3

    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xUI;->getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    iget-boolean v0, p0, LX/0xUC;->LLLIIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xUC;->LLLIIIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xUC;->LLLIIIL:Z

    iget-object v2, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x95b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xUI;I)V

    iget-object v0, p0, LX/0xUC;->LLJZIJLIL:LX/0FlA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0FlA;->LIZ(LX/0xUI;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LLLIIIL()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xUC;->LLLIIII:Z

    iget-boolean v0, p0, LX/0xUC;->LLJJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/0xUC;->LLLII:Z

    iget-object v0, p0, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0
.end method

.method public final LLLIIL()V
    .locals 2

    iget-boolean v0, p0, LX/0xUC;->LLLIIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xUC;->LLLIIIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xUC;->LLLIIIL:Z

    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, LX/0xUI;->getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setState(I)V

    :cond_0
    invoke-virtual {p0}, LX/0xUC;->LLLIIIL()V

    :cond_1
    return-void
.end method

.method public final LLLIILIL(Lcom/bytedance/scene/Scene;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0xUC;->LLLII:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xUC;->LLLIIIL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0xUC;->LLLIIII:Z

    iget-boolean v0, p0, LX/0xUC;->LLJJ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/0sYM;

    if-eqz v0, :cond_5

    check-cast p1, LX/0sYM;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_5
    iget-object v4, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/0xUC;->LLJZIJLIL:LX/0FlA;

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0xUC;I)V

    invoke-interface {v3, v4, v1}, LX/0FlA;->LIZIZ(LX/0xUI;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    :cond_6
    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xUI;->getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setState(I)V

    :cond_7
    :goto_0
    iput-boolean v2, p0, LX/0xUC;->LLLII:Z

    return-void

    :cond_8
    instance-of v0, p1, LX/0sYM;

    if-eqz v0, :cond_7

    check-cast p1, LX/0sYM;

    if-eqz p1, :cond_7

    iget v1, p0, LX/0xUC;->LLJIJIL:I

    iget-object v0, p0, LX/0xUC;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v1

    instance-of v0, p1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    goto :goto_0
.end method

.method public final LLLILZ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0xUC;->LLLI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0xUI;->LIZIZ(Z)V

    :cond_0
    iput-boolean v0, p0, LX/0xUC;->LLLI:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0xUC;->LLLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0xUI;->LIZIZ(Z)V

    :cond_3
    iput-boolean v0, p0, LX/0xUC;->LLLI:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0xUC;->LLLIIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xUC;->LLLIL:LX/0y3Q;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0xUC;->LLLIL:LX/0y3Q;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0xUC;->LLJJJJJIL:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060a38

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v0, 0x7f0e2279

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0xUC;->LLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const v0, 0x7f0b6b80

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0xUI;

    iget v0, p0, LX/0xUC;->LLJJIII:I

    invoke-virtual {v6, v0}, LX/0xUI;->setFixedHeightPx(I)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/0xUI;->setForceScreenHeight(I)V

    iget v0, p0, LX/0xUC;->LLJJIJI:I

    invoke-virtual {v6, v0}, LX/0xUI;->setDynamicPeekHeightPx(I)V

    iget v0, p0, LX/0xUC;->LLJJIJIIJIL:I

    invoke-virtual {v6, v0}, LX/0xUI;->setDynamicMaxHeightPx(I)V

    iget-object v0, p0, LX/0xUC;->LLJJI:LX/0xUG;

    invoke-virtual {v6, v0}, LX/0xUI;->setVariant(LX/0xUG;)V

    iget v0, p0, LX/0xUC;->LLJLLIL:I

    invoke-virtual {v6, v0}, LX/0xUI;->setBottomSheetAnimDuration(I)V

    iget-object v0, p0, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v6, v0}, LX/0xUI;->setBehavior(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V

    iget-boolean v0, p0, LX/0xUC;->LLJJJIL:Z

    invoke-virtual {v6, v0}, LX/0xUI;->setHideable(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x95c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xUC;I)V

    invoke-virtual {v6, v1}, LX/0xUI;->setDismissFunc(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xUC;->LLLIILIL:LX/0xUE;

    invoke-virtual {v6, v0}, LX/0xUI;->setBottomSheetCallback(LX/0kZL;)V

    iget-object v0, p0, LX/0xUC;->LLLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/0xUI;->setBottomSheetBackgroundColor$tools_creative_sheet_scene_release(Ljava/lang/Integer;)V

    :goto_2
    new-instance v0, LX/0xUO;

    invoke-direct {v0, p0}, LX/0xUO;-><init>(LX/0xUC;)V

    invoke-static {v6, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v2, p0, LX/0xUC;->LLJZIJLIL:LX/0FlA;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0xUC;I)V

    invoke-interface {v2, v6, v1}, LX/0FlA;->LIZIZ(LX/0xUI;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    :cond_2
    iput-object v6, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    iput-boolean v5, p0, LX/0xUC;->LLLI:Z

    invoke-virtual {p0, v4}, LX/0xUC;->LLLILZ(Z)V

    const v7, 0x7f0b6b83

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0xUC;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v0, p0, LX/0xUC;->LLJJ:Z

    const/4 v4, 0x0

    const-string v6, "sheet_content_scene"

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_4
    invoke-virtual {p0, v7, v2, v6}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const v0, 0x7f0b6b90

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o9f;

    iput-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    iget-object v1, p0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0JW9;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JW9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0JW9;->em()LX/073o;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_8
    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0o9f;->setNavBarBackgroundColor(I)V

    :cond_9
    iget-object v1, p0, LX/0xUC;->LLJJI:LX/0xUG;

    sget-object v0, LX/0xUG;->DYNAMIC:LX/0xUG;

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0xUI;->getHandleView()LX/0xUV;

    move-result-object v4

    :cond_b
    iget-object v5, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0o9f;->getCurrentNavBarBackgroundColor()I

    move-result v0

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v0, p0, LX/0xUC;->LLJJLIIIJLLLLLLLZ:LX/0o9f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0o9f;->getCurrentNavBarBackgroundColor()I

    :cond_e
    iget-boolean v0, p0, LX/0xUC;->LLLFF:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xUC;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0xUP;->LIZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const v0, 0x7f0b7c55

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0xGb;->LL:LX/0xGb;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, LX/0xUC;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_12

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_12
    invoke-virtual {p0, v7, v2, v6}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_5
    iput-object v2, p0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    goto/16 :goto_3

    :cond_13
    move-object v2, v4

    goto :goto_5

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xUC;->LLLF(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0xUI;->setBottomSheetBackgroundColor$tools_creative_sheet_scene_release(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f130276

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xUC;->LLLIL:LX/0y3Q;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    const-string v0, "sheet_content_scene"

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    iget-object v0, p0, LX/0xUC;->LLJLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget-boolean v0, p0, LX/0xUC;->LLLF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0xUC;->LLLF(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v3, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xUI;->getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xUI;->getVariant()LX/0xUG;

    move-result-object v4

    :cond_2
    sget-object v0, LX/0xUG;->DYNAMIC:LX/0xUG;

    if-ne v4, v0, :cond_4

    iget v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    iget v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setState(I)V

    :cond_5
    return-void
.end method
