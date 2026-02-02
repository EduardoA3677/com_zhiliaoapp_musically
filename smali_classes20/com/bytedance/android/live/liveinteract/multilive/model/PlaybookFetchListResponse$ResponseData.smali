.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public allTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public currentRecommendedFirstLevelTagType:I
    .annotation runtime LX/0B9U;
        value = "current_recommended_first_level_tag_type"
    .end annotation
.end field

.field public currentRecommendedTagType:I
    .annotation runtime LX/0B9U;
        value = "current_recommended_tag_type"
    .end annotation
.end field

.field public favoritePlaybooks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "favorite_playbooks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public isOfficialUser:Z
    .annotation runtime LX/0B9U;
        value = "is_official_user"
    .end annotation
.end field

.field public latestUsedPlaybookId:J
    .annotation runtime LX/0B9U;
        value = "latest_used_playbook_id"
    .end annotation
.end field

.field public myPlaybooks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "my_playbooks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedPlaybooks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_playbooks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public tagAggregations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_aggregations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->myPlaybooks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->favoritePlaybooks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->allTags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    return-void
.end method
