.class public final LX/0Ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwc;


# instance fields
.field public final synthetic LL:LX/13yE;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/13yE;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ulu;->LL:LX/13yE;

    iput-object p2, p0, LX/0Ulu;->LLILIL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final al(LX/0UrN;)V
    .locals 4

    iget-object v1, p1, LX/0UrN;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0Ulu;->LL:LX/13yE;

    iget-object v2, p0, LX/0Ulu;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
