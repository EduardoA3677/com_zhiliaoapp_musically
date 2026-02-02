.class public final Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0nwV;


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final customTopicId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "custom_topic_id"
    .end annotation
.end field

.field public final customTopicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_topic_name"
    .end annotation
.end field

.field public final needChunk:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_chunk"
    .end annotation
.end field

.field public final pullType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwV;

    invoke-direct {v0}, LX/0nwV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->Companion:LX/0nwV;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->count:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->customTopicId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->customTopicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->pullType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->needChunk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->count:I

    return v0
.end method

.method public final getCustomTopicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->customTopicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->customTopicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedChunk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->needChunk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPullType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;->pullType:Ljava/lang/Integer;

    return-object v0
.end method
