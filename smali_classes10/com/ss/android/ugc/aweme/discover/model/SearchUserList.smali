.class public Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    return v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->userList:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    return v0
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->userList:Ljava/util/List;

    return-void
.end method
