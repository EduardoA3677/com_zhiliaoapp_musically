.class public final Lwebcast/api/feed/TabItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public position:J
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public rankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public tabType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field

.field public viewerCount:J
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/TabItemInfo;->tabType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/TabItemInfo;->tabName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/TabItemInfo;->rankType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/TabItemInfo;->coverUrl:Ljava/lang/String;

    return-void
.end method
