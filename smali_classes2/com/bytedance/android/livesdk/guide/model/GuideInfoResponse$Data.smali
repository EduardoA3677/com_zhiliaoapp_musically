.class public final Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public guideEntry:Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$GuideEntry;
    .annotation runtime LX/0B9U;
        value = "guide_entry"
    .end annotation
.end field

.field public guideType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public shouldUseConfig:Z
    .annotation runtime LX/0B9U;
        value = "should_use_config"
    .end annotation
.end field

.field public ugGiftTaskInfo:Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;
    .annotation runtime LX/0B9U;
        value = "ug_gift_task_info"
    .end annotation
.end field

.field public userStats:Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$UserStats;
    .annotation runtime LX/0B9U;
        value = "user_stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->guideType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->schemaUrl:Ljava/lang/String;

    return-void
.end method
