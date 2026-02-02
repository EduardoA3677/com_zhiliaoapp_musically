.class public final Lcom/ss/android/ugc/aweme/friends/model/NewRecommendList;
.super Lcom/ss/android/ugc/aweme/friends/model/RecommendList;
.source "SourceFile"


# instance fields
.field public nextCursor:I
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friends/model/RecommendList;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/NewRecommendList;->nextCursor:I

    return v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/NewRecommendList;->users:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/NewRecommendList;->nextCursor:I

    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/NewRecommendList;->users:Ljava/util/List;

    return-void
.end method
