.class public final LX/0Vd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vd7;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0Vd7;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0Vd7;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0Vd7;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VcX;->YM()Z

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
