.class public final LX/0nYt;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0nYp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0nYp;)V
    .locals 0

    iput-object p2, p0, LX/0nYt;->LLILIL:LX/0nYp;

    invoke-direct {p0, p1}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nYt;->LLILIL:LX/0nYp;

    invoke-virtual {v3}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nYt;->LLILIL:LX/0nYp;

    invoke-virtual {v0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0nYt;->LLILIL:LX/0nYp;

    invoke-virtual {v0}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/0nYp;->LLLIIIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
