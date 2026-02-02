.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFeedExpiredRecoOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feedRecOptExpiredConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gbl_feed_replace_expired_rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public isUnreadTriggerOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_unread_trigger_opt_enable"
    .end annotation
.end field

.field public optType:I
    .annotation runtime LX/0B9U;
        value = "opt_type"
    .end annotation
.end field

.field public removeCurrentRoomIssueEnable:Z
    .annotation runtime LX/0B9U;
        value = "fix_remove_current_room_issue"
    .end annotation
.end field

.field public unreadTriggerOptType:I
    .annotation runtime LX/0B9U;
        value = "is_unread_trigger_opt_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting_LiveFeedExpiredRecoOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting_LiveFeedExpiredRecoOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;-><init>(Ljava/util/Map;IZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;",
            ">;IZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->feedRecOptExpiredConfigs:Ljava/util/Map;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->optType:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->removeCurrentRoomIssueEnable:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->isUnreadTriggerOptEnable:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->unreadTriggerOptType:I

    return-void
.end method


# virtual methods
.method public final getFeedRecOptExpiredConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->feedRecOptExpiredConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getOptType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->optType:I

    return v0
.end method

.method public final getRemoveCurrentRoomIssueEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->removeCurrentRoomIssueEnable:Z

    return v0
.end method

.method public final getUnreadTriggerOptType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->unreadTriggerOptType:I

    return v0
.end method

.method public final isUnreadTriggerOptEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->isUnreadTriggerOptEnable:Z

    return v0
.end method

.method public final setFeedRecOptExpiredConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->feedRecOptExpiredConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setOptType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->optType:I

    return-void
.end method

.method public final setRemoveCurrentRoomIssueEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->removeCurrentRoomIssueEnable:Z

    return-void
.end method

.method public final setUnreadTriggerOptEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->isUnreadTriggerOptEnable:Z

    return-void
.end method

.method public final setUnreadTriggerOptType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$LiveFeedExpiredRecoOptConfig;->unreadTriggerOptType:I

    return-void
.end method
