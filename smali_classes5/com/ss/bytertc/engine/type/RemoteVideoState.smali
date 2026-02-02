.class public final enum Lcom/ss/bytertc/engine/type/RemoteVideoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/RemoteVideoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoState;

.field public static final enum REMOTE_VIDEO_STATE_DECODING:Lcom/ss/bytertc/engine/type/RemoteVideoState;

.field public static final enum REMOTE_VIDEO_STATE_FAILED:Lcom/ss/bytertc/engine/type/RemoteVideoState;

.field public static final enum REMOTE_VIDEO_STATE_FROZEN:Lcom/ss/bytertc/engine/type/RemoteVideoState;

.field public static final enum REMOTE_VIDEO_STATE_STARTING:Lcom/ss/bytertc/engine/type/RemoteVideoState;

.field public static final enum REMOTE_VIDEO_STATE_STOPPED:Lcom/ss/bytertc/engine/type/RemoteVideoState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const-string v0, "REMOTE_VIDEO_STATE_STOPPED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/bytertc/engine/type/RemoteVideoState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_STOPPED:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    new-instance v8, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const-string v0, "REMOTE_VIDEO_STATE_STARTING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/type/RemoteVideoState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_STARTING:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    new-instance v6, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const-string v0, "REMOTE_VIDEO_STATE_DECODING"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/type/RemoteVideoState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_DECODING:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    new-instance v4, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const-string v0, "REMOTE_VIDEO_STATE_FROZEN"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/type/RemoteVideoState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_FROZEN:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    new-instance v2, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const-string v0, "REMOTE_VIDEO_STATE_FAILED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/type/RemoteVideoState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/RemoteVideoState;->REMOTE_VIDEO_STATE_FAILED:Lcom/ss/bytertc/engine/type/RemoteVideoState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/RemoteVideoState;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/RemoteVideoState;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoState;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/RemoteVideoState;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/RemoteVideoState;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/RemoteVideoState;->values()[Lcom/ss/bytertc/engine/type/RemoteVideoState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/RemoteVideoState;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/RemoteVideoState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/RemoteVideoState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/RemoteVideoState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/RemoteVideoState;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteVideoState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/RemoteVideoState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoState;->value:I

    return v0
.end method
