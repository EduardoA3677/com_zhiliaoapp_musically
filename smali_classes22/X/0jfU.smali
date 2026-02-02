.class public final LX/0jfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;)V
    .locals 0

    iput-object p1, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Iev;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-static {v3}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    iget-object v2, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJIJIL:LX/0bg2;

    iget-object v1, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->P6(Z)V

    iget-object v0, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jfS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->z6(LX/0jfS;)V

    :cond_0
    iget-object v0, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jfU;->LL:Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->U6()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
