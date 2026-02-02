.class public final Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "follow_live_bubble"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

.field public static final V2:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

.field public static final V3:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->V2:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->V3:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiffTime()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "follow_live_bubble"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->diffTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getExpGroup()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "follow_live_bubble"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
