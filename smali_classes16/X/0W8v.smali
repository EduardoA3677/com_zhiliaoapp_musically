.class public final LX/0W8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0W8v;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0W8v;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0W8v;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0W8v;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0W8v;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0W8v;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
