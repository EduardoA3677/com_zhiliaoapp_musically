.class public final Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hmZ;

    invoke-direct {v0}, LX/0hmZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
