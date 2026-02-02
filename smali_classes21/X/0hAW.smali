.class public final LX/0hAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDq;


# instance fields
.field public final LIZ:LX/0h7A;

.field public final LIZIZ:LX/0hKl;

.field public final LIZJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0h7A;Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hAW;->LIZ:LX/0h7A;

    iput-object p2, p0, LX/0hAW;->LIZIZ:LX/0hKl;

    iput-object p3, p0, LX/0hAW;->LIZJ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0hAX;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v1, 0xc

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0hAW;->LIZ:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0h56;->LIZJ:I

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x15

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0hAW;->LIZ:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0h56;->LIZJ:I

    :goto_1
    if-eqz p1, :cond_0

    const v0, 0x7f0b4357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1
.end method

.method public final LIZJ(LX/0hDk;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/0hAW;->LIZ:LX/0h7A;

    iget-object v4, p0, LX/0hAW;->LIZIZ:LX/0hKl;

    iget-object v5, p0, LX/0hAW;->LIZJ:Landroidx/fragment/app/Fragment;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/0hDk;->LJII(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b4357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hAW;->LIZ:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0h56;->LIZIZ:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method
