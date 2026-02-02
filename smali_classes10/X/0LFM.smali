.class public interface abstract LX/0LFM;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract resetLoadMoreState()V
.end method

.method public abstract setData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDataAfterLoadMore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoadEmptyText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setLoadEmptyTextColor(Ljava/lang/Integer;)V
.end method

.method public abstract setLoadMoreListener(LX/0JR1;)V
.end method

.method public abstract setShowFooter(Z)V
.end method

.method public abstract showLoadMoreEmpty()V
.end method

.method public abstract showLoadMoreError()V
.end method

.method public abstract showLoadMoreLoading()V
.end method
