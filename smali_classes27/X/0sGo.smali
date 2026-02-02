.class public final LX/0sGo;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0o06;

.field public final LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/0sGo;->LIZJ:LX/0o06;

    iput-object p2, p0, LX/0sGo;->LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/0sFM;

    if-eqz v0, :cond_3

    check-cast p2, LX/0sFM;

    invoke-interface {p2}, LX/0sFM;->LJIIJ()V

    iget-object v2, p0, LX/0sGo;->LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v1, p0, LX/0sGo;->LIZJ:LX/0o06;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    check-cast v0, LX/0sFf;

    iget v0, v0, LX/0sFf;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0sGo;->LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LL:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    iget-object v5, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILL:LX/0aNS;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sGr;

    iget-object v0, v0, LX/0sGr;->LIZ:LX/0sGq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/vm/ProfileLinksOrderUpdateAPI;->LIZ:LX/0sGp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sGp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/vm/ProfileLinksOrderUpdateAPI;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/edit/list/vm/ProfileLinksOrderUpdateAPI;->updateProfileLinksOrder(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS148S0100000_26;

    const/16 v0, 0x24

    invoke-direct {v3, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->At()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileLinkOrderList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, LX/0sFM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0sFM;

    invoke-interface {p2}, LX/0sFM;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    instance-of v0, p1, LX/0o06;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sGo;->LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v7, p0, LX/0sGo;->LIZJ:LX/0o06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "["

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v3, LX/0sFf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/0sFf;

    if-eqz v3, :cond_0

    iget v0, v3, LX/0sFf;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nzz;->LJIIJ(LX/0nzz;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, LX/13M6;->notifyItemMoved(II)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p1, LX/0sFM;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0sFM;

    invoke-interface {v1}, LX/0sFM;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sFM;->LJIIZILJ()V

    iget-object v1, p0, LX/0sGo;->LIZLLL:Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    iget-object v0, p0, LX/0sGo;->LIZJ:LX/0o06;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->ku2(LX/0o06;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
