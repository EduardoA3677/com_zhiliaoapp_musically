.class public final enum Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

.field public static final enum METEffectExportErrorCode_Failed:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

.field public static final enum METEffectExportErrorCode_NoEffect:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

.field public static final enum METEffectExportErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

.field public static final enum METEffectExportErrorCode_Timeout:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    const-string v0, "METEffectExportErrorCode_None"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    new-instance v6, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    const-string v0, "METEffectExportErrorCode_NoEffect"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_NoEffect:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    new-instance v4, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    const-string v0, "METEffectExportErrorCode_Failed"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_Failed:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    new-instance v2, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    const-string v0, "METEffectExportErrorCode_Timeout"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_Timeout:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode$SwigNext;->next:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode$SwigNext;->next:I

    iput v1, p0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    iput v0, p0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;
    .locals 5

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->swigValue:I

    return v0
.end method
