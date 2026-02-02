.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/upvote/IMUpvoteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v1, LX/0hmb;->IM_CHAT:LX/0hmb;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZJ()Z

    move-result v0

    return v0
.end method
