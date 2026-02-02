.class public final LX/12w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/12vw;


# direct methods
.method public constructor <init>(LX/12vw;)V
    .locals 0

    iput-object p1, p0, LX/12w8;->LL:LX/12vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/12w8;->LL:LX/12vw;

    iget-object v0, v1, LX/12vw;->LLILZLL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/12w8;->LL:LX/12vw;

    iget-object v0, v1, LX/12vw;->LLILZLL:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v1, LX/12vw;->LLILZ:LX/12w9;

    iget-boolean v0, v1, LX/12w9;->LLJILJILJ:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/12w9;->LLJILJILJ:Z

    iget-object v0, v1, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/12w9;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget v2, v1, LX/12w9;->LLJJ:I

    :goto_1
    iget-object v1, v1, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/12w8;->LL:LX/12vw;

    invoke-virtual {v0, v3}, LX/12p6;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, LX/12w8;->LL:LX/12vw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/12w8;->LL:LX/12vw;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, LX/12w8;->LL:LX/12vw;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :goto_5
    invoke-virtual {v0, v4}, LX/12p6;->setDrawBottomInsetForeground(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
