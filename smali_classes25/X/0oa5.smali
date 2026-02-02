.class public LX/0oa5;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0qMK;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic LJL(LX/0oa5;)V
    .locals 0

    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    return-void
.end method

.method public static LJLI(Landroid/view/View;)V
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "M2004J19C"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0oa5;->LJLI(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/0oa5;->LLJ:LX/0qMK;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oa5;I)V

    invoke-virtual {v2, v1}, LX/0qMK;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0oNQ;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, LX/0oa5;->LJLI(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/0oNQ;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, LX/0oa5;->LJLI(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0oNQ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0oa5;->LJLI(Landroid/view/View;)V

    return-void
.end method
