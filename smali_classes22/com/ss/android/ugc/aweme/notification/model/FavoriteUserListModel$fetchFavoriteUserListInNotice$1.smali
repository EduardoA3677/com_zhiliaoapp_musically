.class public final Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "FavoriteUserListModel@5fdf.fetchFavoriteUserListInNotice$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;->then(LX/14zc;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public final then(LX/14zc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;->handleData(Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel$fetchFavoriteUserListInNotice$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/FavoriteUserListModel;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_1

    :cond_2
    return-void
.end method
