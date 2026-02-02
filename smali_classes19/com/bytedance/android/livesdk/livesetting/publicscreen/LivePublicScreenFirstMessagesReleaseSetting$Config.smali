.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public hideFoldArea:Z
    .annotation runtime LX/0B9U;
        value = "hide_fold_area"
    .end annotation
.end field

.field public maxHotLevel:I
    .annotation runtime LX/0B9U;
        value = "max_hot_level"
    .end annotation
.end field

.field public messageReceiveTimeout:J
    .annotation runtime LX/0B9U;
        value = "msg_recv_timeout"
    .end annotation
.end field

.field public perLoopCount:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "per_loop_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public perLoopDuration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "per_loop_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public selfEnterBottom:Z
    .annotation runtime LX/0B9U;
        value = "self_enter_bottom"
    .end annotation
.end field

.field public sequence:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "self_enter"

    const-string v1, "chat"

    const-string v2, "ai_summary"

    const-string v3, "welcome"

    const-string v4, "warn"

    const-string v5, "intro"

    const-string v6, "game_intro"

    const-string v7, "pk_notice"

    const-string v8, "ai_summary"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->sequence:Ljava/util/List;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->perLoopCount:Ljava/util/List;

    new-array v4, v3, [Ljava/lang/Long;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->perLoopDuration:Ljava/util/List;

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->selfEnterBottom:Z

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->hideFoldArea:Z

    iput-wide v1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->messageReceiveTimeout:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->maxHotLevel:I

    return-void
.end method
