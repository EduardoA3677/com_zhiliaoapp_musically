.class public final LX/0dS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/0dS0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0dS0;)V
    .locals 0

    iput-object p1, p0, LX/0dS7;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0dS7;->LLILIL:LX/0dS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0dS7;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0dS7;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0dS7;->LLILIL:LX/0dS0;

    iget-object v0, p0, LX/0dS7;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0dS0;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
