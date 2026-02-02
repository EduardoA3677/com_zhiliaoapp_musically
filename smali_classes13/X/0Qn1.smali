.class public final LX/0Qn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0Qn1;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QmJ;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0QmJ;->LLLLJ(Z)V

    :cond_0
    invoke-static {v3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Qn1;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-interface {v1, v0}, LX/0QmJ;->setIconModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    :cond_1
    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0QmJ;->LLLLJ(Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0QmJ;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qn1;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-interface {v1, v0}, LX/0QmJ;->setIconModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QmJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0QmJ;->LLLLJ(Z)V

    :cond_1
    return-void
.end method
