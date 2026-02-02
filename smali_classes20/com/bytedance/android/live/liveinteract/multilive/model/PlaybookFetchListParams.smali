.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public keepFavoritesInRecommended:Z
    .annotation runtime LX/0B9U;
        value = "keep_favorites_in_recommended"
    .end annotation
.end field

.field public needMyCreationPlaybooks:Z
    .annotation runtime LX/0B9U;
        value = "need_my_creation_playbooks"
    .end annotation
.end field

.field public needPlaybookFirstLevelTagType:I
    .annotation runtime LX/0B9U;
        value = "need_playbook_first_level_tag_type"
    .end annotation
.end field

.field public needTagType:I
    .annotation runtime LX/0B9U;
        value = "need_tag_type"
    .end annotation
.end field

.field public onlyNeedRecommendedBooks:Z
    .annotation runtime LX/0B9U;
        value = "only_need_recommended_books"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public symphonyEngineAppVersion:J
    .annotation runtime LX/0B9U;
        value = "symphony_engine_app_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->businessType:Ljava/lang/String;

    return-void
.end method
