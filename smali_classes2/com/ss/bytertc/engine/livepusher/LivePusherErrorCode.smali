.class public final enum Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum LIVE_PUSHER_FALLBACK:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum LIVE_PUSHER_OPEN_API_FORBIDDEN:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum LIVE_PUSHER_RTMP_AUTHENTICATION_FAILED:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum LIVE_PUSHER_RTMP_DUPLICATE_STREAM:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum LIVE_PUSHER_RTMP_FORBIDDEN:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

.field public static final enum Live_Pusher_Transport_Error:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/4 v1, -0x7

    const-string v0, "Live_Pusher_Transport_Error"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->Live_Pusher_Transport_Error:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    new-instance v11, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/16 v1, -0x64

    const-string v0, "LIVE_PUSHER_FALLBACK"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->LIVE_PUSHER_FALLBACK:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    new-instance v9, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/16 v1, -0x65

    const-string v0, "LIVE_PUSHER_OPEN_API_FORBIDDEN"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->LIVE_PUSHER_OPEN_API_FORBIDDEN:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    new-instance v7, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/16 v1, -0x66

    const-string v0, "LIVE_PUSHER_RTMP_FORBIDDEN"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->LIVE_PUSHER_RTMP_FORBIDDEN:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    new-instance v5, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/16 v1, -0x67

    const-string v0, "LIVE_PUSHER_RTMP_AUTHENTICATION_FAILED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->LIVE_PUSHER_RTMP_AUTHENTICATION_FAILED:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    new-instance v3, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/16 v2, -0x68

    const-string v0, "LIVE_PUSHER_RTMP_DUPLICATE_STREAM"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->LIVE_PUSHER_RTMP_DUPLICATE_STREAM:Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->values()[Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->value:I

    return v0
.end method
