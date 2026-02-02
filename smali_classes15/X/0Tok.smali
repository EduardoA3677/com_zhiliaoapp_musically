.class public final enum LX/0Tok;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tok;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Too;

.field public static final enum DUAL_ACK_MESSAGE:LX/0Tok;

.field public static final enum DUAL_DEVICE_CONNECT_REQ:LX/0Tok;

.field public static final enum DUAL_DEVICE_SINK_PONG:LX/0Tok;

.field public static final enum DUAL_DEVICE_SOURCE_PING:LX/0Tok;

.field public static final enum DUAL_SINK_STATE_MESSAGE:LX/0Tok;

.field public static final enum DUAL_SOURCE_STATE_MESSAGE:LX/0Tok;

.field public static final synthetic LLILL:[LX/0Tok;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0Tok;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    const-string v0, "DUAL_SINK_STATE_MESSAGE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12, v1}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v14, LX/0Tok;->DUAL_SINK_STATE_MESSAGE:LX/0Tok;

    new-instance v11, LX/0Tok;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualAckMessage;

    const-string v0, "DUAL_ACK_MESSAGE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10, v1}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, LX/0Tok;->DUAL_ACK_MESSAGE:LX/0Tok;

    new-instance v9, LX/0Tok;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    const-string v0, "DUAL_SOURCE_STATE_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8, v1}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, LX/0Tok;->DUAL_SOURCE_STATE_MESSAGE:LX/0Tok;

    new-instance v7, LX/0Tok;

    const-class v1, LX/0Tom;

    const-string v0, "DUAL_DEVICE_SINK_PONG"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6, v1}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, LX/0Tok;->DUAL_DEVICE_SINK_PONG:LX/0Tok;

    new-instance v5, LX/0Tok;

    const-class v1, LX/0Ton;

    const-string v0, "DUAL_DEVICE_SOURCE_PING"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4, v1}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LX/0Tok;->DUAL_DEVICE_SOURCE_PING:LX/0Tok;

    new-instance v3, LX/0Tok;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    const-string v1, "DUAL_DEVICE_CONNECT_REQ"

    const/4 v0, 0x6

    invoke-direct {v3, v1, v4, v0, v2}, LX/0Tok;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, LX/0Tok;->DUAL_DEVICE_CONNECT_REQ:LX/0Tok;

    new-array v1, v0, [LX/0Tok;

    aput-object v14, v1, v13

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0Tok;->LLILL:[LX/0Tok;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tok;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0Too;

    invoke-direct {v0}, LX/0Too;-><init>()V

    sput-object v0, LX/0Tok;->Companion:LX/0Too;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Tok;->LL:I

    iput-object p4, p0, LX/0Tok;->LLILIL:Ljava/lang/Class;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tok;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tok;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tok;
    .locals 1

    const-class v0, LX/0Tok;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tok;

    return-object v0
.end method

.method public static values()[LX/0Tok;
    .locals 1

    sget-object v0, LX/0Tok;->LLILL:[LX/0Tok;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tok;

    return-object v0
.end method


# virtual methods
.method public final getMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tok;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, LX/0Tok;->LL:I

    return v0
.end method
