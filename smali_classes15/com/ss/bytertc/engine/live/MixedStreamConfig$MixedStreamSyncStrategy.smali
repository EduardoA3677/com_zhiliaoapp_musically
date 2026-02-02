.class public final enum Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedStreamSyncStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

.field public static final enum MIXED_STREAM_SYNC_STRATEGY_AUDIO_PRECISE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

.field public static final enum MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

.field public static final enum MIXED_STREAM_SYNC_STRATEGY_SIMPLEX_MODE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;


# instance fields
.field public syncStrategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const-string v0, "MIXED_STREAM_SYNC_STRATEGY_NO_SYNC"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    new-instance v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const-string v0, "MIXED_STREAM_SYNC_STRATEGY_AUDIO_PRECISE_SYNC"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_AUDIO_PRECISE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    new-instance v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const-string v0, "MIXED_STREAM_SYNC_STRATEGY_SIMPLEX_MODE_SYNC"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_SIMPLEX_MODE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

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

    iput p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->syncStrategy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->syncStrategy:I

    return v0
.end method
