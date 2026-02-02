.class public final LX/0F3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fje;


# instance fields
.field public final synthetic LL:LX/0F3t;

.field public final synthetic LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LX/0F3t;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0F3u;->LL:LX/0F3t;

    iput-object p2, p0, LX/0F3u;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gk(IZ)V
    .locals 3

    iget-object v0, p0, LX/0F3u;->LL:LX/0F3t;

    iget-object v0, v0, LX/0F3t;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0F3u;->LL:LX/0F3t;

    iget-object v0, v0, LX/0F3t;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0F3u;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0F3u;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method
