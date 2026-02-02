.class public final LX/0gSO;
.super LX/0gSM;
.source "SourceFile"

# interfaces
.implements LX/0gSL;


# instance fields
.field public final LJFF:LX/0gSK;

.field public LJI:Landroid/widget/FrameLayout;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0gSM;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0gSK;

    invoke-direct {v0, p1}, LX/0gSK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    return-void
.end method

.method public static LJIJJ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    return-object v1

    :cond_2
    const-class v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0gXR;)V
    .locals 4

    iget-object v3, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v3}, LX/0gOu;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v0, LX/0g9s;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0gSK;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gSL;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0gOu;->LLILIL:LX/0g9s;

    iput-boolean v2, v0, LX/0g9s;->LLJILJILJ:Z

    invoke-interface {v1, v3}, LX/0gSL;->LJII(LX/0gSK;)V

    iget-object v0, v3, LX/0gOu;->LLILLJJLI:LX/0gOw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0gOw;->LJ(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v2, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0gSK;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0gSO;->LJFF:LX/0gSK;

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    const v3, 0x7f0b4782

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    if-eq v0, v3, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v3, p0, LX/0gSO;->LJII:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p1}, LX/0gSK;->getParentLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/4 v7, 0x1

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :goto_2
    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v0, p0, LX/0gSO;->LJIIIIZZ:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_7
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0gSO;->LJIIJ:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_8
    const/16 v3, 0x400

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_9
    iget-object v0, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    iput-object v2, p0, LX/0gSO;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, 0x1606

    if-eq v1, v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_e
    return-void

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    goto/16 :goto_1
.end method

.method public final LJII(LX/0gSK;)V
    .locals 4

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0gSM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0gSO;->LJIJJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object v0, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v1, p0, LX/0gSO;->LJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/0gSK;->getParentLayout()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    iget v0, p0, LX/0gSO;->LJIIIIZZ:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_4
    iget-object v0, p0, LX/0gSO;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/0gSO;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ(LX/0gXR;)V
    .locals 2

    iget-object v1, p0, LX/0gSO;->LJFF:LX/0gSK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0gSK;->LJII(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gXR;)V
    .locals 2

    iget-object v1, p0, LX/0gSO;->LJFF:LX/0gSK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0gSK;->LJII(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0gST;)V
    .locals 5

    iget-object v4, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v4}, LX/0gOu;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "VideoMediaView"

    if-nez v0, :cond_1

    const-string v0, "Failed to trigger prepare due to not properly initialized"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v3, v0}, LX/0gST;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_0
    const-string v1, "TTVideoEngineMediaPlayable"

    const-string v0, "Trigger prepare in MediaPlayable instance"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v4, LX/0gSK;->LLJ:Z

    if-eqz v0, :cond_2

    const-string v0, "Failed to trigger prepare due to already called"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0gOu;->LLILIL:LX/0g9s;

    invoke-virtual {v0, v3}, LX/0g9s;->LJIIZILJ(Z)V

    iget-object v0, v4, LX/0gOu;->LLILIL:LX/0g9s;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0g9s;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "Did trigger VideoController prepare in VideoMediaView"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v4, LX/0gSK;->LLJ:Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/0gCZ;

    invoke-direct {v0, v4}, LX/0gCZ;-><init>(LX/0gSK;)V

    invoke-virtual {v4, v0}, LX/0gSK;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final LJIIL(JZLX/0gXR;)V
    .locals 5

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0}, LX/0gOu;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, "player is not prepared"

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {p4, v1, v3, v0, v2}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0gSO;->LJFF:LX/0gSK;

    long-to-int v4, p1

    invoke-virtual {v1}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput v4, v2, LX/0g9s;->LLIZLLLIL:I

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v2, LX/0g9s;->LLJJ:LX/0g9y;

    invoke-virtual {v1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0}, LX/0gSK;->LJIIIZ()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v3, v0, v3}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0}, LX/0gOu;->LJFF()V

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0gXR;)V
    .locals 4

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0}, LX/0gOu;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "player is not prepared"

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v3, v0, v2}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0}, LX/0gSK;->LJIIIZ()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v0, v3}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILL(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v1, p0, LX/0gSO;->LJFF:LX/0gSK;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0, p1}, LX/0gSK;->setParentLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v7, "video-meta"

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v4}, LX/0gSM;->LJIJI(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v16, "auto"

    const-string v6, "resolution"

    const-string v3, "speed"

    const-string v2, "loop"

    const-string v1, "muted"

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/0gOu;->setMute(Z)V

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_1
    invoke-virtual {v7, v12}, LX/0gOu;->setLoop(Z)V

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0gOu;->setSpeed(F)V

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v16, v1

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/0gOu;->setResolution(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "player-type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "default"

    :cond_b
    const-string v10, "video_model"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, ""

    if-eqz v9, :cond_2e

    new-instance v11, LX/0g9u;

    const/16 v18, 0x0

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_2d

    check-cast v10, Ljava/lang/String;

    :goto_3
    const/16 v25, 0x7d

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v5, LX/0gSM;->LIZJ:LX/0g9u;

    :cond_c
    :goto_4
    iget-object v13, v5, LX/0gSM;->LIZJ:LX/0g9u;

    const-string v9, "fill"

    const-string v10, "contain"

    const-string v11, "cover"

    const-string v12, "objectfit"

    if-eqz v13, :cond_20

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iput-boolean v1, v14, LX/0gSR;->LIZ:Z

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    iput-boolean v1, v14, LX/0gSR;->LIZIZ:Z

    :cond_e
    const-string v2, "inittime"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    iput v1, v13, LX/0g9u;->LJIIL:I

    :cond_f
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_8
    iput v1, v2, LX/0gSR;->LJFF:I

    :cond_11
    const-string v2, "headers"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_27

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    :goto_9
    iput-object v2, v14, LX/0gSR;->LJI:Lcom/lynx/react/bridge/ReadableMap;

    :cond_12
    const-string v2, "extended_params"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_26

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    :goto_a
    iput-object v2, v14, LX/0gSR;->LJII:Lcom/lynx/react/bridge/ReadableMap;

    :cond_13
    const-string v2, "experimental-props"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_25

    check-cast v2, Ljava/util/Map;

    :goto_b
    iput-object v2, v14, LX/0gSR;->LJIIIIZZ:Ljava/util/Map;

    :cond_14
    const-string v2, "volume"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_24

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_c
    iput v1, v14, LX/0gSR;->LIZJ:F

    :cond_15
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v14, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_23

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_d
    iput v1, v14, LX/0gSR;->LIZLLL:F

    :cond_16
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v3, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_17

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v16

    :cond_18
    iput-object v2, v3, LX/0gSR;->LJ:Ljava/lang/String;

    :cond_19
    const-string v2, "tag"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1a

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v8

    :cond_1b
    iput-object v2, v13, LX/0g9u;->LJIIJ:Ljava/lang/String;

    :cond_1c
    const-string v2, "sub_tag"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1d

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object v8, v2

    :cond_1d
    iput-object v8, v13, LX/0g9u;->LJIIJJI:Ljava/lang/String;

    :cond_1e
    const-string v2, "cache-size"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    iput v1, v13, LX/0g9u;->LJIIIZ:I

    :cond_1f
    const-string v2, "progress_update_interval"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v13, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    iput v1, v3, LX/0gSR;->LJIIIZ:I

    :cond_20
    iget-object v1, v5, LX/0gSM;->LIZJ:LX/0g9u;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/0g9u;->LJIILIIL:LX/0gSR;

    if-eqz v1, :cond_39

    iget-object v2, v1, LX/0gSR;->LJII:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v2, :cond_39

    goto/16 :goto_13

    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_24
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_28
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_29
    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_2a
    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2e
    const-string v10, "video_id"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    new-instance v13, LX/0g9u;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_31

    check-cast v12, Ljava/lang/String;

    :goto_10
    const/16 v19, 0x0

    const-string v9, "token"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_30

    check-cast v11, Ljava/lang/String;

    :goto_11
    const-string v9, "domain"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_2f

    check-cast v10, Ljava/lang/String;

    :goto_12
    const/16 v25, 0x72

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v25}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_4

    :cond_2f
    const/4 v10, 0x0

    goto :goto_12

    :cond_30
    const/4 v11, 0x0

    goto :goto_11

    :cond_31
    const/4 v12, 0x0

    goto :goto_10

    :cond_32
    const-string v13, "play_url"

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v10, "preload-key"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_33

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_34

    :cond_33
    move-object v11, v8

    :cond_34
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_35

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_36

    :cond_35
    move-object v9, v8

    :cond_36
    const-string v10, "http://"

    invoke-static {v9, v10, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_37

    const-string v10, "https://"

    invoke-static {v9, v10, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_37

    new-instance v10, LX/0g9u;

    const/16 v18, 0x0

    const/16 v25, 0x3f

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_4

    :cond_37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_38

    new-instance v10, LX/0g9u;

    const/16 v18, 0x0

    const/16 v25, 0x4f

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_4

    :cond_38
    new-instance v10, LX/0g9u;

    const/16 v18, 0x0

    const/16 v25, 0x5f

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_4

    :goto_13
    :try_start_0
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v1, v2}, LX/0gSK;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "retrieve VideoMeta: Failed to retrieve \'video-meta\'. Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TTVideoEngineMediaPlayable"

    invoke-static {v1, v2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_14
    iget-object v3, v5, LX/0gSM;->LIZJ:LX/0g9u;

    if-eqz v3, :cond_3a

    iget-object v2, v5, LX/0gSO;->LJFF:LX/0gSK;

    new-instance v1, LX/0gSP;

    invoke-direct {v1, v5, v0}, LX/0gSP;-><init>(LX/0gSO;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0gOu;->LJI(LX/0g9u;LX/0g9z;)V

    :cond_3a
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v5, LX/0gSO;->LJFF:LX/0gSK;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, LX/0gSK;->setTextureLayout(I)V

    :cond_3b
    return-void

    :cond_3c
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_15

    :cond_3d
    const/4 v0, 0x2

    goto :goto_15
.end method

.method public final LJIJI(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0gSM;->LJIJI(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resolution"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    invoke-virtual {v0, p0}, LX/0gSK;->setTransformer(LX/0gSL;)V

    iget-object v0, p0, LX/0gSO;->LJFF:LX/0gSK;

    iput-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    return-void
.end method
