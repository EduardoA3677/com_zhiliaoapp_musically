.class public final Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customTopics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;->customTopics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCustomTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;->customTopics:Ljava/util/List;

    return-object v0
.end method
