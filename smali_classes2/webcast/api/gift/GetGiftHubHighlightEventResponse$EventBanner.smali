.class public final Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetGiftHubHighlightEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventBanner"
.end annotation


# instance fields
.field public bannerSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_subtitle"
    .end annotation
.end field

.field public bannerTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_title"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public tabIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;->tabIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;->bannerSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;->schemaUrl:Ljava/lang/String;

    return-void
.end method
