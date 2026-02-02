.class public final Lwebcast/api/gift/GetGiftHubHighlightEventResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetGiftHubHighlightEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public eventBanner:Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventBanner;
    .annotation runtime LX/0B9U;
        value = "event_banner"
    .end annotation
.end field

.field public eventRewardInfo:Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;
    .annotation runtime LX/0B9U;
        value = "event_reward_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
