.class public final LX/0jYs;
.super LX/0Jhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jhn<",
        "LX/0jYu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0jYu;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;


# direct methods
.method public constructor <init>(LX/0jYu;Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;)V
    .locals 0

    invoke-direct {p0}, LX/0Jhn;-><init>()V

    iput-object p1, p0, LX/0jYs;->LIZ:LX/0jYu;

    iput-object p2, p0, LX/0jYs;->LIZIZ:Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

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

    iget-object v0, p0, LX/0jYs;->LIZIZ:Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

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
    .locals 12

    new-instance v2, LX/0jYu;

    iget-object v1, p0, LX/0jYs;->LIZ:LX/0jYu;

    iget-object v5, v1, LX/0jYu;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0jYu;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jYs;->LIZIZ:Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->minTime:J

    iget v6, v1, LX/0jYu;->LIZLLL:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    iget v8, v1, LX/0jYu;->LJFF:I

    iget v9, v1, LX/0jYu;->LJI:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->nextPageToken:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LX/0jYu;-><init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0jYs;->LIZIZ:Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->hasMore:Z

    return v0
.end method
