.class public final enum Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

.field public static final enum MESSAGE_QUEUE:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

.field public static final enum THREAD_POOL:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->MESSAGE_QUEUE:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->THREAD_POOL:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    const-string v1, "MESSAGE_QUEUE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->MESSAGE_QUEUE:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    new-instance v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    const-string v1, "THREAD_POOL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->THREAD_POOL:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-static {}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->$values()[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->$VALUES:[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
    .locals 1

    const-class v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;->$VALUES:[Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    return-object v0
.end method
