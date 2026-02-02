.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_dynamic_list_section_array"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final DEFAULT_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;

    const-string v0, "status_section"

    const-string v1, "match_pair_section"

    const-string v2, "native_banner_section"

    const-string v3, "recap_banner_section"

    const-string v4, "new_user_education_section"

    const-string v5, "quick_pair_section"

    const-string v6, "nudge_section"

    const-string v7, "friends_section"

    const-string v8, "may_know_section"

    const-string v9, "recommend_section"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->DEFAULT_LIST:[Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LIST()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->DEFAULT_LIST:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionList()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_dynamic_list_section_array"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListDynamicListSectionSettings;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
