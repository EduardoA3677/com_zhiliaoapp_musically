.class public final LX/0Ozf;
.super LX/0tVM;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Oyg;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:LX/0Ozg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0Oyg;Landroid/view/View;LX/0OHp;LX/0OJy;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oyg;",
            "Landroid/view/View;",
            "LX/0OHp;",
            "LX/0OJy;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p2, LX/0Oyg;->LJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130121

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, LX/0tVM;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0Ozf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    iput-object p3, p0, LX/0Ozf;->LLILLL:Landroid/view/View;

    const/16 v0, 0x8

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    iget-boolean v0, v0, LX/0Oyg;->LJ:Z

    invoke-static {v3, v0}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, LX/0Ozg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0Ozg;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b17ff

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v1, LX/0Pr4;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Pr4;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, LX/0Ozf;->LLILZ:LX/0Ozg;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Ozf;->LJJLIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0tVM;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p3}, LX/0PFG;->LIZ(Landroid/view/View;)LX/0OzQ;

    move-result-object v1

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Ozf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    invoke-virtual {p0, v1, v0, p4}, LX/0Ozf;->LJJLIL(Lkotlin/jvm/functions/Function0;LX/0Oyg;LX/0OHp;)V

    iget-object v2, p0, LX/0tVM;->LLILL:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Ozf;I)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/114t;->LIZ(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const v0, 0x7f13012b

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog has no window"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJLIIJ(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v0, p0, LX/0Ozg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Ozf;->LJJLIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJJLIL(Lkotlin/jvm/functions/Function0;LX/0Oyg;LX/0OHp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oyg;",
            "LX/0OHp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ozf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    iget-object v2, p2, LX/0Oyg;->LIZJ:LX/0Oyu;

    iget-object v0, p0, LX/0Ozf;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0OeH;->LIZJ(Landroid/view/View;)Z

    move-result v5

    sget-object v1, LX/0Oyv;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v1, v6, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x2000

    if-eqz v5, :cond_b

    const/16 v0, 0x2000

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, p0, LX/0Ozf;->LLILZ:LX/0Ozg;

    sget-object v1, LX/0Oh9;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean v3, p2, LX/0Oyg;->LJ:Z

    iget-object v5, p0, LX/0Ozf;->LLILZ:LX/0Ozg;

    iget-boolean v1, p2, LX/0Oyg;->LIZLLL:Z

    iget-boolean v0, v5, LX/0Ozg;->LLJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/0Ozg;->LLIZLLLIL:Z

    if-ne v1, v0, :cond_9

    iget-boolean v0, v5, LX/0Ozg;->LLJ:Z

    if-ne v3, v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    iput-boolean v1, v5, LX/0Ozg;->LLIZLLLIL:Z

    iput-boolean v3, v5, LX/0Ozg;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v1, :cond_8

    const/4 v1, -0x2

    :goto_4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, LX/0Ozg;->LLJI:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v6, v5, LX/0Ozg;->LLJI:Z

    :cond_4
    iget-boolean v0, p2, LX/0Oyg;->LIZIZ:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_7

    const/16 v4, 0x10

    :cond_5
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    return-void

    :cond_7
    const/16 v4, 0x30

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/16 v0, -0x2001

    goto :goto_1

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    iget-boolean v0, v0, LX/0Oyg;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Ozf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, LX/0Ozf;->LLILLJJLI:LX/0Oyg;

    iget-boolean v0, v0, LX/0Oyg;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Ozf;->LLILZ:LX/0Ozg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v4, v0, :cond_1

    if-gt v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v2, v0, :cond_1

    if-gt v0, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0Ozf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v6, 0x1

    return v6
.end method
