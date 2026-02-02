.class public final Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_show_friend_post_push_inner_live"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;->DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;->DEFAULT:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

    const-string v0, "live_show_friend_post_push_inner_live"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
