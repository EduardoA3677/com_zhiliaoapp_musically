.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public param:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->param:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->param:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
