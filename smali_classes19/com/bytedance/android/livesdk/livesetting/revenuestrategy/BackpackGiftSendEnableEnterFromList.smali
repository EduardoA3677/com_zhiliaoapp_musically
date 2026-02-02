.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_backpack_enable_send_enter_from_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;

    const-string v1, "convenient_icon"

    const-string v0, "gift_goal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_backpack_enable_send_enter_from_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
