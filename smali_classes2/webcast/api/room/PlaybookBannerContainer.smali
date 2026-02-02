.class public final Lwebcast/api/room/PlaybookBannerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public originalPlaybookContentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_playbook_content_id"
    .end annotation
.end field

.field public playbookContentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "playbook_content_id"
    .end annotation
.end field

.field public playbookId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field

.field public playbookSaveScene:J
    .annotation runtime LX/0B9U;
        value = "playbook_save_scene"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public statusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_text"
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

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->playbookId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->playbookContentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->statusText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->originalPlaybookContentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/PlaybookBannerContainer;->from:Ljava/lang/String;

    return-void
.end method
