.class public final enum Lcom/ss/bytertc/engine/SubscribeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/SubscribeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/SubscribeState;

.field public static final enum SUBSCRIBE_STATE_FAILED_AUTO_MODE:Lcom/ss/bytertc/engine/SubscribeState;

.field public static final enum SUBSCRIBE_STATE_FAILED_NOT_IN_ROOM:Lcom/ss/bytertc/engine/SubscribeState;

.field public static final enum SUBSCRIBE_STATE_FAILED_SIGNAL:Lcom/ss/bytertc/engine/SubscribeState;

.field public static final enum SUBSCRIBE_STATE_FAILED_STREAM_NOT_FOUND:Lcom/ss/bytertc/engine/SubscribeState;

.field public static final enum SUBSCRIBE_STATE_SUCCESS:Lcom/ss/bytertc/engine/SubscribeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/bytertc/engine/SubscribeState;

    const-string v0, "SUBSCRIBE_STATE_SUCCESS"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/bytertc/engine/SubscribeState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/bytertc/engine/SubscribeState;->SUBSCRIBE_STATE_SUCCESS:Lcom/ss/bytertc/engine/SubscribeState;

    new-instance v8, Lcom/ss/bytertc/engine/SubscribeState;

    const-string v0, "SUBSCRIBE_STATE_FAILED_NOT_IN_ROOM"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/bytertc/engine/SubscribeState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/bytertc/engine/SubscribeState;->SUBSCRIBE_STATE_FAILED_NOT_IN_ROOM:Lcom/ss/bytertc/engine/SubscribeState;

    new-instance v6, Lcom/ss/bytertc/engine/SubscribeState;

    const-string v0, "SUBSCRIBE_STATE_FAILED_STREAM_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/bytertc/engine/SubscribeState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytertc/engine/SubscribeState;->SUBSCRIBE_STATE_FAILED_STREAM_NOT_FOUND:Lcom/ss/bytertc/engine/SubscribeState;

    new-instance v4, Lcom/ss/bytertc/engine/SubscribeState;

    const-string v0, "SUBSCRIBE_STATE_FAILED_AUTO_MODE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/engine/SubscribeState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/engine/SubscribeState;->SUBSCRIBE_STATE_FAILED_AUTO_MODE:Lcom/ss/bytertc/engine/SubscribeState;

    new-instance v2, Lcom/ss/bytertc/engine/SubscribeState;

    const-string v0, "SUBSCRIBE_STATE_FAILED_SIGNAL"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/engine/SubscribeState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/engine/SubscribeState;->SUBSCRIBE_STATE_FAILED_SIGNAL:Lcom/ss/bytertc/engine/SubscribeState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/bytertc/engine/SubscribeState;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/SubscribeState;->$VALUES:[Lcom/ss/bytertc/engine/SubscribeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/SubscribeState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/SubscribeState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/SubscribeState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/SubscribeState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeState;->$VALUES:[Lcom/ss/bytertc/engine/SubscribeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/SubscribeState;

    return-object v0
.end method
