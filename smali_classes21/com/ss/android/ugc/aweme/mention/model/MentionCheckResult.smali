.class public final Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final userBlockedResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_blocked_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->uid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    return-void
.end method
