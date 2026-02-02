.class public final Lwebcast/api/fans/AnchorZoneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorHighlight:Lwebcast/data/AnchorHighlight;
    .annotation runtime LX/0B9U;
        value = "anchor_highlight"
    .end annotation
.end field

.field public badge:Lwebcast/api/fans/AnchorFansBadge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public communityGift:Lwebcast/data/CommunityGiftInfo;
    .annotation runtime LX/0B9U;
        value = "community_gift"
    .end annotation
.end field

.field public customizedGift:Lwebcast/data/AnchorCustomizedGift;
    .annotation runtime LX/0B9U;
        value = "customized_gift"
    .end annotation
.end field

.field public emote:Lwebcast/api/fans/AnchorFansEmote;
    .annotation runtime LX/0B9U;
        value = "emote"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconBg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_bg"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/AnchorZoneItem;->iconBg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/fans/AnchorZoneItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/fans/AnchorZoneItem;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/fans/AnchorZoneItem;->schema:Ljava/lang/String;

    return-void
.end method
