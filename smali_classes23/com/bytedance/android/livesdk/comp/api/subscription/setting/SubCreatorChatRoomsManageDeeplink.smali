.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "sub_creator_chat_rooms_manage_deeplink"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://lynxview?bdhm_bid=tiktok_creator_subscription_lynx&bdhm_pid=creator_chat_room_settings&enable_prefetch=1&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&use_forest=1&use_spark=1&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F10%2Fgecko%2Fresource%2Ftiktok_creator_subscription_lynx%2FCreatorChatRoomSettings%2Ftemplate.js"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "sub_creator_chat_rooms_manage_deeplink"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubCreatorChatRoomsManageDeeplink;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
