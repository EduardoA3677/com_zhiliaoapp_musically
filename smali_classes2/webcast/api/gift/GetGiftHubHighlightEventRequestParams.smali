.class public final Lwebcast/api/gift/GetGiftHubHighlightEventRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public isAllPages:Z
    .annotation runtime LX/0B9U;
        value = "is_all_pages"
    .end annotation
.end field

.field public isAllTabs:Z
    .annotation runtime LX/0B9U;
        value = "is_all_tabs"
    .end annotation
.end field

.field public isShowAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_show_anchor"
    .end annotation
.end field

.field public pages:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation
.end field

.field public tabs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventRequestParams;->tabs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventRequestParams;->pages:Ljava/lang/String;

    return-void
.end method
