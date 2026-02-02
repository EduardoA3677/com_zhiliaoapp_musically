.class public final LX/0jYr;
.super LX/0Jhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jhn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;)V
    .locals 0

    invoke-direct {p0}, LX/0Jhn;-><init>()V

    iput-object p1, p0, LX/0jYr;->LIZ:Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0IJO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jYr;->LIZ:Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0IJO;

    invoke-direct {v0, v1}, LX/0IJO;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jYr;->LIZ:Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0jYr;->LIZ:Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->hasMore:Z

    return v0
.end method
