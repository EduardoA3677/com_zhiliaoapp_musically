.class public final enum Lcom/ss/bytertc/engine/type/RecordingErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/RecordingErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/RecordingErrorCode;

.field public static final enum RECORDING_ERROR_CODE_NOT_SUPPORT:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

.field public static final enum RECORDING_ERROR_CODE_NO_OTHER:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

.field public static final enum RECORDING_ERROR_CODE_NO_PERMISSION:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

.field public static final enum RECORDING_ERROR_CODE_OK:Lcom/ss/bytertc/engine/type/RecordingErrorCode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    const-string v0, "RECORDING_ERROR_CODE_OK"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->RECORDING_ERROR_CODE_OK:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    new-instance v7, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    const/4 v1, -0x1

    const-string v0, "RECORDING_ERROR_CODE_NO_PERMISSION"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->RECORDING_ERROR_CODE_NO_PERMISSION:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    new-instance v5, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    const/4 v1, -0x2

    const-string v0, "RECORDING_ERROR_CODE_NOT_SUPPORT"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->RECORDING_ERROR_CODE_NOT_SUPPORT:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    new-instance v3, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    const/4 v2, -0x3

    const-string v0, "RECORDING_ERROR_CODE_NO_OTHER"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->RECORDING_ERROR_CODE_NO_OTHER:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/type/RecordingErrorCode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/RecordingErrorCode;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->values()[Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->RECORDING_ERROR_CODE_OK:Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/RecordingErrorCode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/RecordingErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->$VALUES:[Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/RecordingErrorCode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/RecordingErrorCode;->value:I

    return v0
.end method
