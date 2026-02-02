.class public final LX/0pfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/0pfo;


# direct methods
.method public constructor <init>(LX/137G;LX/0pfo;)V
    .locals 0

    iput-object p1, p0, LX/0pfq;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0pfq;->LLILIL:LX/0pfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, LX/0pfq;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v0, p0, LX/0pfq;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/0pfq;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0pfq;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0pfq;->LLILIL:LX/0pfo;

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, LX/0pfo;->LJIJJ(Z)V

    return-void
.end method
