.class public final enum Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForwardStreamError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_INVALID_ARGUMENT:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_INVALID_TOKEN:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_OK:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_REMOTE_KICKED:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public static final enum FORWARD_STREAM_ERROR_RESPONSE:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const-string v0, "FORWARD_STREAM_ERROR_OK"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_OK:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    new-instance v11, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/16 v1, 0x4b1

    const-string v0, "FORWARD_STREAM_ERROR_INVALID_ARGUMENT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_INVALID_ARGUMENT:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    new-instance v9, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/16 v1, 0x4b2

    const-string v0, "FORWARD_STREAM_ERROR_INVALID_TOKEN"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_INVALID_TOKEN:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    new-instance v7, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/16 v1, 0x4b3

    const-string v0, "FORWARD_STREAM_ERROR_RESPONSE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_RESPONSE:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    new-instance v5, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/16 v1, 0x4b4

    const-string v0, "FORWARD_STREAM_ERROR_REMOTE_KICKED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_REMOTE_KICKED:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    new-instance v3, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/16 v2, 0x4b5

    const-string v0, "FORWARD_STREAM_ERROR_NOT_SUPPORT"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->FORWARD_STREAM_ERROR_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->$VALUES:[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->values()[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->value()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->$VALUES:[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->value:I

    return v0
.end method
