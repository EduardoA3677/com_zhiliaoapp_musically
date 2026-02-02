.class public final LX/0j9p;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0j9o;
.implements LX/0ivy;
.implements LX/0izh;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "LX/0iwy;",
        ">;",
        "LX/0j9o;",
        "LX/0ivy<",
        "LX/0iwy;",
        ">;",
        "LX/0izh;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0j9q;

.field public LLIZ:LX/0aNS;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    move-object v2, p1

    check-cast v2, LX/0j9q;

    iput-object v2, p0, LX/0j9p;->LLILZLL:LX/0j9q;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j9p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j9p;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j9p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j9p;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j9p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j9p;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/0j9q;->LLLLJI()V

    invoke-interface {v2, p0}, LX/0j9q;->setActionListener(LX/0j9o;)V

    const-string v0, "notification_page"

    invoke-interface {v2, v0}, LX/0j9q;->setEnterFrom(Ljava/lang/String;)V

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    iput-object v0, p0, LX/0iwP;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jhj;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, LX/0izo;->LIZ:I

    sget-object v1, LX/0izq;->CELL:LX/0izq;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    return-void
.end method


# virtual methods
.method public final F6(LX/0j9k;)V
    .locals 1

    iget-object v0, p0, LX/0j9p;->LLILZLL:LX/0j9q;

    invoke-interface {v0, p1}, LX/0j9q;->LLLLZLLLI(LX/0j9k;)V

    return-void
.end method

.method public final I6(LX/0ix0;)V
    .locals 4

    iget-object v2, p0, LX/0j9p;->LLILZLL:LX/0j9q;

    sget-object v1, LX/0j9n;->CONTACT:LX/0j9n;

    sget-object v0, LX/0XJl;->INBOX_NORMAL:LX/0XJl;

    invoke-interface {v2, v1, v0}, LX/0j9q;->LJLJLLL(LX/0j9n;LX/0XJl;)V

    iget-object v3, p0, LX/0j9p;->LLILZLL:LX/0j9q;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "position"

    const-string v0, "top"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0j9q;->setUFRExternalParams(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL(LX/0ind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0izg;->LIZJ(LX/0izh;LX/0ind;)V

    return-void
.end method

.method public final LLIL(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/0j9p;->LLJIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LLJ(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/0j9p;->LLJILJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LLJLLIL(ILX/0jXU;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0iwP;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLLLLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0j9p;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LLLZLL(F)V
    .locals 0

    return-void
.end method

.method public final P0()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0j9p;->LLJIJIL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final P3()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0j9p;->LLJILJIL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final e()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()V
    .locals 2

    sget-object v0, LX/11eb;->CONTACTS:LX/11eb;

    invoke-virtual {v0}, LX/11eb;->markAction()V

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "find_friends"

    sget-object v0, LX/0xUZ;->TOP:LX/0xUZ;

    invoke-static {v1, v0}, LX/0jC4;->LIZIZ(Ljava/lang/String;LX/0xUZ;)V

    :cond_0
    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0j9p;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    invoke-super {p0}, LX/0iwP;->onAttach()V

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, p0, LX/0j9p;->LLIZ:LX/0aNS;

    iget-object v0, p0, LX/0j9p;->LLILZLL:LX/0j9q;

    invoke-interface {v0, v1}, LX/0j9q;->setUFRSubscription(LX/0aNS;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, LX/0iwP;->onDetach()V

    iget-object v0, p0, LX/0j9p;->LLIZ:LX/0aNS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final reportShowEvent()V
    .locals 2

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJJIL:Z

    const-string v1, "authorize_card_show"

    sget-object v0, LX/0xUZ;->TOP:LX/0xUZ;

    invoke-static {v1, v0}, LX/0jC4;->LIZIZ(Ljava/lang/String;LX/0xUZ;)V

    :cond_0
    return-void
.end method

.method public final t6()V
    .locals 2

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->vu2(LX/0ix0;)V

    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactPermissionVH"

    return-object v0
.end method

.method public final v3()LX/0izl;
    .locals 1

    iget-object v0, p0, LX/0j9p;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izl;

    return-object v0
.end method
