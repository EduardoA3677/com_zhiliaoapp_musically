.class public final Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final blockResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/MentionCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public final users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
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
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->users:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->blockResults:Ljava/util/List;

    return-void
.end method
