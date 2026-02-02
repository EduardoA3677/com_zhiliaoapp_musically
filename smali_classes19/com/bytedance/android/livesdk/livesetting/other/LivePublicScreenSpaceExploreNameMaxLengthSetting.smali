.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_comment_user_name_max_length"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    const/16 v0, 0xf

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNameMaxLength()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method
