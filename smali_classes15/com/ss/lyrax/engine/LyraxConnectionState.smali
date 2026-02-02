.class public final enum Lcom/ss/lyrax/engine/LyraxConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum CONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum CONNECTING:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum DISCONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum FAILED:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum LOST:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum RECONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

.field public static final enum RECONNECTING:Lcom/ss/lyrax/engine/LyraxConnectionState;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "DISCONNECTED"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/lyrax/engine/LyraxConnectionState;->DISCONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v11, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "CONNECTING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/engine/LyraxConnectionState;->CONNECTING:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v9, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/engine/LyraxConnectionState;->CONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v7, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "RECONNECTING"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/engine/LyraxConnectionState;->RECONNECTING:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v5, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "RECONNECTED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/engine/LyraxConnectionState;->RECONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v3, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v0, "LOST"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v4, v2}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/engine/LyraxConnectionState;->LOST:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-instance v1, Lcom/ss/lyrax/engine/LyraxConnectionState;

    const-string v15, "FAILED"

    const/4 v0, 0x7

    invoke-direct {v1, v15, v2, v0}, Lcom/ss/lyrax/engine/LyraxConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/lyrax/engine/LyraxConnectionState;->FAILED:Lcom/ss/lyrax/engine/LyraxConnectionState;

    new-array v0, v0, [Lcom/ss/lyrax/engine/LyraxConnectionState;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/lyrax/engine/LyraxConnectionState;->$VALUES:[Lcom/ss/lyrax/engine/LyraxConnectionState;

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

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxConnectionState;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/engine/LyraxConnectionState;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxConnectionState;->values()[Lcom/ss/lyrax/engine/LyraxConnectionState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/engine/LyraxConnectionState;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxConnectionState;->DISCONNECTED:Lcom/ss/lyrax/engine/LyraxConnectionState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxConnectionState;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxConnectionState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxConnectionState;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxConnectionState;->$VALUES:[Lcom/ss/lyrax/engine/LyraxConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxConnectionState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxConnectionState;->value:I

    return v0
.end method
