.class public LX/0tVH;
.super LX/0tVM;
.source "SourceFile"

# interfaces
.implements LX/12zb;


# instance fields
.field public LLILLIZIL:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final LLILLJJLI:LX/0tVJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    const v3, 0x7f060bd3

    if-nez p2, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0tVM;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0tVJ;

    invoke-direct {v0, p0}, LX/0tVJ;-><init>(LX/0tVH;)V

    iput-object v0, p0, LX/0tVH;->LLILLJJLI:LX/0tVJ;

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIIL:I

    invoke-virtual {v2}, LX/0tVG;->LJIILL()V

    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public static LJJLJ(LX/0tVH;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LJJLIIJ()LX/0tVG;
    .locals 3

    iget-object v0, p0, LX/0tVH;->LLILLIZIL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, LX/0tVG;->LL:LX/0YhA;

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;LX/12zb;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0tVH;->LLILLIZIL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object v0, p0, LX/0tVH;->LLILLIZIL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final LJJLIL()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0PFG;->LIZIZ(Landroid/view/View;LX/0OzQ;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8d5f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJLJLI(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tVG;->LJJ(I)Z

    move-result v0

    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0tVG;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIILLIIL()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0tVH;->LLILLJJLI:LX/0tVJ;

    invoke-static {v0, v1, p0, p1}, LX/0tSk;->LIZIZ(LX/0tRF;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJFF(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIL()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIJJI()V

    invoke-super {p0, p1}, LX/0tVM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIILL()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVM;->onStop()V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIJJLI()V

    return-void
.end method

.method public final onSupportActionModeFinished(LX/12zB;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(LX/12zB;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(LX/12zX;)LX/12zB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIL()V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJI(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIL()V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIFFI(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVH;->LJJLIL()V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0tVG;->LJJII(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tVG;->LJJIIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0tVH;->LJJLIIJ()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIIZ(Ljava/lang/CharSequence;)V

    return-void
.end method
