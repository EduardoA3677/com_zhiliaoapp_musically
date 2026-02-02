.class public final LX/12y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LL:LX/12y4;

.field public LLILIL:LX/12y3;

.field public final synthetic LLILL:LX/12xz;


# direct methods
.method public constructor <init>(LX/12xz;)V
    .locals 0

    iput-object p1, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/12y3;)Z
    .locals 4

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v1, v0, LX/12xz;->LLILZLL:Landroid/view/View;

    instance-of v0, v1, LX/12yt;

    if-eqz v0, :cond_0

    check-cast v1, LX/12yt;

    invoke-interface {v1}, LX/12yt;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v1, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v1, LX/12xz;->LLILZIL:LX/12rY;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    iget-object v3, p0, LX/12y2;->LLILL:LX/12xz;

    const/4 v2, 0x0

    iput-object v2, v3, LX/12xz;->LLILZLL:Landroid/view/View;

    iget-object v0, v3, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, LX/12y2;->LLILIL:LX/12y3;

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12y3;->LJFF(Z)V

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, LX/12xz;->LJIJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/12y3;)Z
    .locals 5

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, LX/12xz;->LIZJ()V

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    if-eq v2, v1, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/12xz;->LLILZIL:LX/12rY;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v1, LX/12xz;->LLILZIL:LX/12rY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {p1}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/12xz;->LLILZLL:Landroid/view/View;

    iput-object p1, p0, LX/12y2;->LLILIL:LX/12y3;

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    const/4 v4, 0x2

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12xy;

    invoke-direct {v3}, LX/12xy;-><init>()V

    iget-object v2, p0, LX/12y2;->LLILL:LX/12xz;

    iget v0, v2, LX/12xz;->LLJIJIL:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v3, LX/12xx;->LIZ:I

    iput v4, v3, LX/12xy;->LIZIZ:I

    iget-object v0, v2, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v0, v1, LX/12xz;->LLILZLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_4
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12xy;

    iget v0, v0, LX/12xy;->LIZIZ:I

    if-eq v0, v4, :cond_4

    iget-object v0, v3, LX/12xz;->LL:LX/12y1;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v3, LX/12xz;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/12y3;->LJFF(Z)V

    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    iget-object v1, v0, LX/12xz;->LLILZLL:Landroid/view/View;

    instance-of v0, v1, LX/12yt;

    if-eqz v0, :cond_6

    check-cast v1, LX/12yt;

    invoke-interface {v1}, LX/12yt;->onActionViewExpanded()V

    :cond_6
    iget-object v0, p0, LX/12y2;->LLILL:LX/12xz;

    invoke-virtual {v0}, LX/12xz;->LJIJ()V

    return v2
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Z)V
    .locals 4

    iget-object v0, p0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12y2;->LL:LX/12y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y4;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/12y2;->LL:LX/12y4;

    invoke-virtual {v0, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/12y2;->LLILIL:LX/12y3;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12y2;->LLILIL:LX/12y3;

    invoke-virtual {p0, v0}, LX/12y2;->LIZJ(LX/12y3;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 2

    iget-object v1, p0, LX/12y2;->LL:LX/12y4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12y4;->LIZLLL(LX/12y3;)Z

    :cond_0
    iput-object p2, p0, LX/12y2;->LL:LX/12y4;

    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
