.class public final LX/0hp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/0hp9;->LIZ:J

    iput-object p3, p0, LX/0hp9;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    const-string v6, "ProfileAwemeCacheManager$Companion@eddc.getCachedPostList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " getAwemeCache Observable starTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hp9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Profile_ProfileAwemeCacheManager"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0hp9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0hpa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0hp9;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0hpa;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hp9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0hpa;->LJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " getAwemeCache Observable end: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hp9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
