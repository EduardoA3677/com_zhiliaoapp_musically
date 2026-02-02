.class public final LX/0naL;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->JN(Ljava/util/List;LX/02wT;)V

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZLLLIL:Z

    move-object v3, p1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "landing_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->JN(Ljava/util/List;LX/02wT;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ku2()Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0naL;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v2, 0x0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->UN(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Ljava/lang/Throwable;LX/02wT;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v1, "LikeListFragment"

    const-string v0, "configList onRefresh unknown error"

    invoke-static {v1, v0}, LX/0hf2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
