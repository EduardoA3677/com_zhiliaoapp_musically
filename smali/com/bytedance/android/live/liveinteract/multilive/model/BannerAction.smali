.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/BannerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerActionType:J
    .annotation runtime LX/0B9U;
        value = "banner_action_type"
    .end annotation
.end field

.field public bannerRedirectionType:J
    .annotation runtime LX/0B9U;
        value = "banner_redirection_type"
    .end annotation
.end field

.field public bannerTabColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_tab_color"
    .end annotation
.end field

.field public customSchema:Z
    .annotation runtime LX/0B9U;
        value = "custom_schema"
    .end annotation
.end field

.field public hideNavigationBar:Z
    .annotation runtime LX/0B9U;
        value = "hide_navigation_bar"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public pageType:J
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerAction;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerAction;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerAction;->bannerTabColor:Ljava/lang/String;

    return-void
.end method
