.class public final enum Lcom/ss/bytertc/engine/data/AVSyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AVSyncState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AVSyncState;

.field public static final enum AV_SYNC_STATE_AUDIO_STREAM_REMOVE:Lcom/ss/bytertc/engine/data/AVSyncState;

.field public static final enum AV_SYNC_STATE_SET_AV_SYNC_STRESM_ID:Lcom/ss/bytertc/engine/data/AVSyncState;

.field public static final enum AV_SYNC_STATE_STREAM_SYNC_BEGIN:Lcom/ss/bytertc/engine/data/AVSyncState;

.field public static final enum AV_SYNC_STATE_VIDEO_STREAM_REMOVE:Lcom/ss/bytertc/engine/data/AVSyncState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/data/AVSyncState;

    const-string v0, "AV_SYNC_STATE_STREAM_SYNC_BEGIN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/data/AVSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/AVSyncState;->AV_SYNC_STATE_STREAM_SYNC_BEGIN:Lcom/ss/bytertc/engine/data/AVSyncState;

    new-instance v6, Lcom/ss/bytertc/engine/data/AVSyncState;

    const-string v0, "AV_SYNC_STATE_AUDIO_STREAM_REMOVE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/AVSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/AVSyncState;->AV_SYNC_STATE_AUDIO_STREAM_REMOVE:Lcom/ss/bytertc/engine/data/AVSyncState;

    new-instance v4, Lcom/ss/bytertc/engine/data/AVSyncState;

    const-string v0, "AV_SYNC_STATE_VIDEO_STREAM_REMOVE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/AVSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AVSyncState;->AV_SYNC_STATE_VIDEO_STREAM_REMOVE:Lcom/ss/bytertc/engine/data/AVSyncState;

    new-instance v2, Lcom/ss/bytertc/engine/data/AVSyncState;

    const-string v0, "AV_SYNC_STATE_SET_AV_SYNC_STRESM_ID"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/AVSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AVSyncState;->AV_SYNC_STATE_SET_AV_SYNC_STRESM_ID:Lcom/ss/bytertc/engine/data/AVSyncState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AVSyncState;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AVSyncState;->$VALUES:[Lcom/ss/bytertc/engine/data/AVSyncState;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/AVSyncState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AVSyncState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AVSyncState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AVSyncState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AVSyncState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AVSyncState;->$VALUES:[Lcom/ss/bytertc/engine/data/AVSyncState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AVSyncState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/AVSyncState$1;->$SwitchMap$com$ss$bytertc$engine$data$AVSyncState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "AV_SYNC_STATE_SET_AV_SYNC_STRESM_ID"

    return-object v0

    :cond_1
    const-string v0, "AV_SYNC_STATE_VIDEO_STREAM_REMOVE"

    return-object v0

    :cond_2
    const-string v0, "AV_SYNC_STATE_AUDIO_STREAM_REMOVE"

    return-object v0

    :cond_3
    const-string v0, "AV_SYNC_STATE_STREAM_SYNC_BEGIN"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AVSyncState;->value:I

    return v0
.end method
