.class public final LX/0OtT;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Osx;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/ViewTreeObserver;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LLJJ:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OtT;I)V

    iput-object v1, p0, LX/0OtT;->LLJILLL:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OtT;I)V

    iput-object v1, p0, LX/0OtT;->LLJJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method


# virtual methods
.method public final LL(LX/0OtE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0OtE;->LIZLLL(Z)V

    iget-object v0, p0, LX/0OtT;->LLJILLL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-interface {p1, v0}, LX/0OtE;->LIZIZ(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    iget-object v0, p0, LX/0OtT;->LLJJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-interface {p1, v0}, LX/0OtE;->LIZJ(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    return-void
.end method

.method public final LLILZIL()V
    .locals 1

    invoke-static {p0}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/0OtT;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final LLIZ()V
    .locals 2

    iget-object v1, p0, LX/0OtT;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0OtT;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v1, p0, LX/0OtT;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final LLJJ()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget v0, v1, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_a

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    move-object v5, v6

    move-object v4, v7

    :goto_1
    instance-of v0, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_6

    return-object v5

    :cond_1
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v5, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_5
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_7

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Otf;->LIZJ(LX/0Ot7;)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v4

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, p1}, LX/0Otf;->LIZ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, p2}, LX/0Otf;->LIZ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    iput-object p2, p0, LX/0OtT;->LLJILJIL:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iput-object p2, p0, LX/0OtT;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0OtT;->LLJJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OtO;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0OtJ;->LJFF(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-object v0, p0, LX/0OtT;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0OtT;->LLJJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OtO;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v2, v2}, LX/0OtL;->LJI(IZZ)Z

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iput-object v0, p0, LX/0OtT;->LLJILJIL:Landroid/view/View;

    return-void
.end method
