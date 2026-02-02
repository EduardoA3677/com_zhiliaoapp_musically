.class public final enum Lcom/ss/pusher/core/live/LivePusherSessionVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/live/LivePusherSessionVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/live/LivePusherSessionVersion;

.field public static final enum LiveStreamSession_V1:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

.field public static final enum LiveStreamSession_V2:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

.field public static final enum LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

.field public static final enum LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V1:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V2:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    const-string v1, "LiveStreamSession_V1"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V1:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    new-instance v1, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    const-string v0, "LiveStreamSession_V2"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V2:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    new-instance v1, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    const-string v0, "LiveStreamSession_V3"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    new-instance v2, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    const-string v1, "LiveStreamSession_V4"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    invoke-static {}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->$values()[Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->$VALUES:[Lcom/ss/pusher/core/live/LivePusherSessionVersion;

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

    iput p3, p0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->$VALUES:[Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->code:I

    return v0
.end method
