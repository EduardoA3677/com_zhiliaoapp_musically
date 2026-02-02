.class public final LX/0sFG;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0o01;

.field public final LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;


# direct methods
.method public constructor <init>(LX/0sFA;Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/0sFG;->LIZJ:LX/0o01;

    iput-object p2, p0, LX/0sFG;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/0sFM;

    if-eqz v0, :cond_1

    check-cast p2, LX/0sFM;

    invoke-interface {p2}, LX/0sFM;->LJIIJ()V

    iget-object v2, p0, LX/0sFG;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, p0, LX/0sFG;->LIZJ:LX/0o01;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILL:Ljava/util/List;

    iget-object v0, v1, LX/0o01;->LLILLL:LX/0nzz;

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

    check-cast v0, LX/04h0;

    iget v0, v0, LX/04h0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/0sFG;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILIL:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILL:Ljava/util/List;

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sFP;

    iget-object v0, v0, LX/0sFP;->LIZ:LX/0sFO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeaturesOrderUpdateAPI;->LIZ:LX/0sFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sFK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeaturesOrderUpdateAPI;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeaturesOrderUpdateAPI;->updateAdvancedFeaturesOrder(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x35

    invoke-direct {v2, v4, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
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
    .locals 7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    instance-of v0, p1, LX/0o06;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sFG;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v4, p0, LX/0sFG;->LIZJ:LX/0o01;

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0, v1}, LX/0nzz;->LJIIJ(LX/0nzz;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, LX/13M6;->notifyItemMoved(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
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

    iget-object v1, p0, LX/0sFG;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;

    iget-object v0, p0, LX/0sFG;->LIZJ:LX/0o01;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/vm/ProfileEditProfileViewModel;->hu2(LX/0o01;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
