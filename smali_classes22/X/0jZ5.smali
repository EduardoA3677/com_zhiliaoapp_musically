.class public final LX/0jZ5;
.super LX/0Jhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jhn<",
        "LX/0jZ6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0jZ6;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;


# direct methods
.method public constructor <init>(LX/0jZ6;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V
    .locals 0

    invoke-direct {p0}, LX/0Jhn;-><init>()V

    iput-object p1, p0, LX/0jZ5;->LIZ:LX/0jZ6;

    iput-object p2, p0, LX/0jZ5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

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

    iget-object v0, p0, LX/0jZ5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

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
    .locals 13

    new-instance v2, LX/0jZ6;

    iget-object v1, p0, LX/0jZ5;->LIZ:LX/0jZ6;

    iget-object v9, v1, LX/0jZ6;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0jZ6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jZ5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget v5, v1, LX/0jZ6;->LIZLLL:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget v7, v1, LX/0jZ6;->LJFF:I

    iget v8, v1, LX/0jZ6;->LJI:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    iget v12, v1, LX/0jZ6;->LJIIIIZZ:I

    invoke-direct/range {v2 .. v12}, LX/0jZ6;-><init>(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0jZ5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    return v0
.end method
