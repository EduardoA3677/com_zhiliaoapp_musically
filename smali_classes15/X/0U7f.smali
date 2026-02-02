.class public final LX/0U7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;-><init>()V

    iget-object v0, p2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    new-instance v0, LX/0U7g;

    invoke-direct {v0, p2}, LX/0U7g;-><init>(Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;)V

    invoke-interface {v1, p0, v2, p1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showDialog(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UMf;)V

    :cond_0
    return-void
.end method
