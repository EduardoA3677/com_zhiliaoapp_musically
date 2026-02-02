.class public final Lcom/ss/android/ugc/aweme/friends/model/FriendList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public friends:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "user_list"
        }
        value = "social_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public isHasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public registerCount:I
    .annotation runtime LX/0B9U;
        value = "register_count"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public unregisteredUser:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unregistered_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->cursor:I

    return v0
.end method

.method public final getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->friends:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getRegisterCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->registerCount:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->totalCount:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->type:I

    return v0
.end method

.method public final getUnregisteredUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->unregisteredUser:Ljava/util/List;

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->isHasMore:Z

    return v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->cursor:I

    return-void
.end method

.method public final setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->friends:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->isHasMore:Z

    return-void
.end method

.method public final setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setRegisterCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->registerCount:I

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->totalCount:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->type:I

    return-void
.end method

.method public final setUnregisteredUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UnRegisteredUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FriendList;->unregisteredUser:Ljava/util/List;

    return-void
.end method
