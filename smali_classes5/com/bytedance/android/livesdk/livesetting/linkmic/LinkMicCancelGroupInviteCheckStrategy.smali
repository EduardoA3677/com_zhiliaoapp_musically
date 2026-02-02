.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableGroupChannelIdCheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_group_channel_id_check"
    .end annotation
.end field

.field public enableTargetUserStateCheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_target_user_state_check"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCancelGroupInviteCheckStrategy;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
