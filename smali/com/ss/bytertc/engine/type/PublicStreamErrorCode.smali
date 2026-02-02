.class public final enum Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PULL_NO_PUSH_STREAM:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PUSH_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PUSH_INTERNAL_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PUSH_PARAM_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PUSH_STATE_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_PUSH_TIMEOUT:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

.field public static final enum ERROR_CODE_SUCCESS:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const-string v0, "ERROR_CODE_SUCCESS"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_SUCCESS:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v12, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v1, 0x4a7

    const-string v0, "ERROR_CODE_PUSH_PARAM_ERROR"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PUSH_PARAM_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v10, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v1, 0x4a8

    const-string v0, "ERROR_CODE_PUSH_STATE_ERROR"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PUSH_STATE_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v8, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v1, 0x4a9

    const-string v0, "ERROR_CODE_PUSH_INTERNAL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PUSH_INTERNAL_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v6, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v1, 0x4ab

    const-string v0, "ERROR_CODE_PUSH_ERROR"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PUSH_ERROR:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v4, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v1, 0x4ac

    const-string v0, "ERROR_CODE_PUSH_TIMEOUT"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PUSH_TIMEOUT:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    new-instance v2, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/16 v15, 0x514

    const-string v0, "ERROR_CODE_PULL_NO_PUSH_STREAM"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_PULL_NO_PUSH_STREAM:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->values()[Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->ERROR_CODE_SUCCESS:Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/PublicStreamErrorCode;->value:I

    return v0
.end method
