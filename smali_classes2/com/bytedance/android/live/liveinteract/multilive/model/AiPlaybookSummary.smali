.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public liveCreateTime:J
    .annotation runtime LX/0B9U;
        value = "live_create_time"
    .end annotation
.end field

.field public originalPlaybookContentId:J
    .annotation runtime LX/0B9U;
        value = "original_playbook_content_id"
    .end annotation
.end field

.field public playbookContentId:J
    .annotation runtime LX/0B9U;
        value = "playbook_content_id"
    .end annotation
.end field

.field public playbookId:J
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field

.field public roomTitleDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_title_description"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->roomTitleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->coverUrl:Ljava/lang/String;

    return-void
.end method
