.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLY_IN_WAITING_STATE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final BLOCK_BY_BIZ_SIDE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final BLOCK_BY_RUST_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final CANCEL_APPLY_BUT_NOT_APPLIED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final CANCEL_INVITE_BUT_NOT_INVITED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final CHANNEL_ALREADY_ALLOCATED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final CHANNEL_ID_INCONSISTENCY:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final CHANNEL_ID_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final COMMON_RESPONSE_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final COMMON_UNKNOWN:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

.field public static final FORCE_JOIN_RTC_CHANNEL_INIT_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final FORCE_JOIN_RTC_CHANNEL_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final FORCE_JOIN_RTC_CHANNEL_STATE_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final INVITE_SENT_TARGET_USER:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final INVITE_WITH_INVALID_UID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final PERMIT_APPLY_BUT_NO_APPLY_MESSAGE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final REPLY_INVITE_BUT_NO_INVITE_MESSAGE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_HAS_INITIALIZED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_INITIALIZED_BY_ONE_CHANNEL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_INIT_BACKGROUND:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_INIT_ENGINE_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_REINIT_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_TURN_ON_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final RTC_URL_DISPATCH_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public static final SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;


# instance fields
.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;

.field public final subCode:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "success"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "unknown"

    const/16 v1, -0x2711

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->COMMON_UNKNOWN:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "The response is null or invalid."

    const/16 v1, -0x2712

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->COMMON_RESPONSE_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "The channel id is invalid."

    const/16 v1, -0x4e21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->CHANNEL_ID_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "The channel id is not inconsistency with the link."

    const/16 v1, -0x7531

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->CHANNEL_ID_INCONSISTENCY:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Can not apply in waiting state, the apply request is sent or invite message has received."

    const/16 v1, -0x7532

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->APPLY_IN_WAITING_STATE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Can not invite user, because the user id is invalid."

    const v1, -0x9c41

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->INVITE_WITH_INVALID_UID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Invite sent to target user."

    const v1, -0x9c42

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->INVITE_SENT_TARGET_USER:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Users not invited but got canceled."

    const v1, -0x9c43

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->CANCEL_INVITE_BUT_NOT_INVITED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Users not applied but got canceled."

    const v1, -0x9c44

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->CANCEL_APPLY_BUT_NOT_APPLIED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Users not invited but got replied."

    const v1, -0x9c45

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->REPLY_INVITE_BUT_NO_INVITE_MESSAGE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Users not applied but got permitted"

    const v1, -0x9c46

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->PERMIT_APPLY_BUT_NO_APPLY_MESSAGE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Linker should only bind one channel Id."

    const v1, -0xc351

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->CHANNEL_ALREADY_ALLOCATED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Can not join rtc channel in this state."

    const v1, -0x11171

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->FORCE_JOIN_RTC_CHANNEL_STATE_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Current user can not join rtc because the rtc extra info or the linkmicid is not required."

    const v1, -0x11172

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->FORCE_JOIN_RTC_CHANNEL_INVALID:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause invalid param."

    const v1, -0x11173

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->FORCE_JOIN_RTC_CHANNEL_INIT_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC is already initialized by one channel."

    const v1, -0x13881

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_INITIALIZED_BY_ONE_CHANNEL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause invalid param."

    const v1, -0x13882

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_TURN_ON_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause init in background."

    const v1, -0x13883

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_INIT_BACKGROUND:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause create engine error."

    const v1, -0x13884

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_INIT_ENGINE_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause create engine error."

    const v1, -0x13885

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_REINIT_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC turn on error cause url dispatch."

    const v1, -0x13886

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_URL_DISPATCH_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "RTC has been initialized, don\'t repeat the initialization."

    const v1, -0x13887

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->RTC_HAS_INITIALIZED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Block by biz side"

    const v1, -0x15f91

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->BLOCK_BY_BIZ_SIDE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v2, "Block by rust init error"

    const v1, -0x15f9b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->BLOCK_BY_RUST_ERROR:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCoreError(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->subCode:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
