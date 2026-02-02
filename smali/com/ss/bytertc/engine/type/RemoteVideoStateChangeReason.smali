.class public final enum Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_INTERNAL:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_MUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_UNMUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_CONGESTION:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_RECOVERY:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_MUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_OFFLINE:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

.field public static final enum REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_UNMUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v0, "REMOTE_VIDEO_STATE_CHANGE_REASON_INTERNAL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_INTERNAL:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v13, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v0, "REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_CONGESTION"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_CONGESTION:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v11, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v0, "REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_RECOVERY"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_NETWORK_RECOVERY:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v9, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v0, "REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_MUTED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_MUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v7, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v0, "REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_UNMUTED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_LOCAL_UNMUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v5, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v1, "REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_MUTED"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_MUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v4, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v2, "REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_UNMUTED"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_UNMUTED:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    new-instance v3, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const-string v1, "REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_OFFLINE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->REMOTE_VIDEO_STATE_CHANGE_REASON_REMOTE_OFFLINE:Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->values()[Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;->value:I

    return v0
.end method
