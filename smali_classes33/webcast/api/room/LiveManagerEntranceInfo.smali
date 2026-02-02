.class public final Lwebcast/api/room/LiveManagerEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backGroundPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "back_ground_pic"
    .end annotation
.end field

.field public bottomLiveManagerTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_live_manager_tab_name"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public jumpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_text"
    .end annotation
.end field

.field public libraExperimentGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "libra_experiment_group"
    .end annotation
.end field

.field public oecWebsiteSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oec_website_schema"
    .end annotation
.end field

.field public pageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_schema"
    .end annotation
.end field

.field public promptText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_text"
    .end annotation
.end field

.field public showLiveManagerEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_live_manager_entrance"
    .end annotation
.end field

.field public titleLiveManagerPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_live_manager_pic"
    .end annotation
.end field

.field public titleTiktokPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_tiktok_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->pageSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->oecWebsiteSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->titleTiktokPic:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->titleLiveManagerPic:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->backGroundPic:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->promptText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->jumpText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->bottomLiveManagerTabName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveManagerEntranceInfo;->libraExperimentGroup:Ljava/lang/String;

    return-void
.end method
