.class public final LX/132P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/132G;


# direct methods
.method public constructor <init>(LX/132G;)V
    .locals 0

    iput-object p1, p0, LX/132P;->LIZ:LX/132G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/132P;->LIZ:LX/132G;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/132P;->LIZ:LX/132G;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/132P;->LIZ:LX/132G;

    iget-object v1, v0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    iget-object v0, v0, LX/132G;->LLJILLL:LX/132O;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/132P;->LIZ:LX/132G;

    iget-object v0, v0, LX/132G;->LLJILLL:LX/132O;

    invoke-virtual {v0}, LX/132O;->run()V

    :cond_0
    return-void
.end method
