.class public final enum Lcom/ss/bytertc/engine/type/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_CONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_CONNECTING:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_DISCONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_FAILED:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_LOST:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_RECONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

.field public static final enum CONNECTION_STATE_RECONNECTING:Lcom/ss/bytertc/engine/type/ConnectionState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_DISCONNECTED"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_DISCONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v11, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_CONNECTING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_CONNECTING:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v9, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_CONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v7, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_RECONNECTING"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_RECONNECTING:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v5, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_RECONNECTED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_RECONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v3, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v0, "CONNECTION_STATE_LOST"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v4, v2}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_LOST:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-instance v1, Lcom/ss/bytertc/engine/type/ConnectionState;

    const-string v15, "CONNECTION_STATE_FAILED"

    const/4 v0, 0x7

    invoke-direct {v1, v15, v2, v0}, Lcom/ss/bytertc/engine/type/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_FAILED:Lcom/ss/bytertc/engine/type/ConnectionState;

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/ConnectionState;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/bytertc/engine/type/ConnectionState;->$VALUES:[Lcom/ss/bytertc/engine/type/ConnectionState;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/ConnectionState;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/ConnectionState;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/ConnectionState;->values()[Lcom/ss/bytertc/engine/type/ConnectionState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/ConnectionState;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/ConnectionState;->CONNECTION_STATE_DISCONNECTED:Lcom/ss/bytertc/engine/type/ConnectionState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/ConnectionState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/ConnectionState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/ConnectionState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/ConnectionState;->$VALUES:[Lcom/ss/bytertc/engine/type/ConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/ConnectionState;->value:I

    return v0
.end method
