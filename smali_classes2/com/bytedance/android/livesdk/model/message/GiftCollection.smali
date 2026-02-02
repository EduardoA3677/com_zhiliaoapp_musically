.class public Lcom/bytedance/android/livesdk/model/message/GiftCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name_key"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public isFilterHost:Z
    .annotation runtime LX/0B9U;
        value = "filter_host"
    .end annotation
.end field

.field public messageType:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public round:J
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sslocal://webcast_lynxview_popup?container_bg_color=00000000&show_mask=1&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_random_gift%2Fpages%2Fcollection%2Ftemplate.js&gravity=bottom&height=1090rpx&radius=16rpx"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->schemaUrl:Ljava/lang/String;

    return-void
.end method
