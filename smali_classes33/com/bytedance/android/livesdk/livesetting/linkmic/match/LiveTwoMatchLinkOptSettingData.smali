.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cancel_invite_info_retry_duration:I
    .annotation runtime LX/0B9U;
        value = "cancel_invite_info_retry_duration"
    .end annotation
.end field

.field public invitee_battle_info_retry_duration:I
    .annotation runtime LX/0B9U;
        value = "invitee_battle_info_retry_duration"
    .end annotation
.end field

.field public invitee_open_delay:I
    .annotation runtime LX/0B9U;
        value = "invitee_open_delay"
    .end annotation
.end field

.field public inviter_battle_info_retry_count:I
    .annotation runtime LX/0B9U;
        value = "inviter_battle_info_retry_count"
    .end annotation
.end field

.field public inviter_battle_info_retry_duration:I
    .annotation runtime LX/0B9U;
        value = "inviter_battle_info_retry_duration"
    .end annotation
.end field

.field public inviter_open_delay:I
    .annotation runtime LX/0B9U;
        value = "inviter_open_delay"
    .end annotation
.end field

.field public permission_retry_count:I
    .annotation runtime LX/0B9U;
        value = "permission_retry_count"
    .end annotation
.end field

.field public permission_retry_duration:I
    .annotation runtime LX/0B9U;
        value = "permission_retry_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v1, 0x7d0

    const/16 v2, 0x1770

    const/16 v4, 0x3e8

    const/4 v6, 0x3

    move-object v0, p0

    move v3, v1

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;-><init>(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->invitee_open_delay:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->inviter_open_delay:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->inviter_battle_info_retry_duration:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->invitee_battle_info_retry_duration:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->cancel_invite_info_retry_duration:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->inviter_battle_info_retry_count:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->permission_retry_count:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->permission_retry_duration:I

    return-void
.end method
