.class public final enum Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_AssetsSaveFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_DumpFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_EffectExportFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_EffectExportTimeout:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_MakeTempPathFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_NoEffect:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_NotFound:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_ParseFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_ReadFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_RemoveTempPathFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_RenameZipFileFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_SavePathFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_UpdateTimeout:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_WriteFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

.field public static final enum UIAnnotationErrorCode_ZipFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v2, "UIAnnotationErrorCode_None"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v1, "UIAnnotationErrorCode_NullPtr"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v12, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v1, "UIAnnotationErrorCode_NoEffect"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NoEffect:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v2, "UIAnnotationErrorCode_NotFound"

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {v11, v2, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NotFound:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v10, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v0, "UIAnnotationErrorCode_ReadFailed"

    const/16 v3, 0x8

    invoke-direct {v10, v0, v1, v3}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_ReadFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v2, "UIAnnotationErrorCode_ParseFailed"

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-direct {v9, v2, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_ParseFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v2, 0x20

    const-string v1, "UIAnnotationErrorCode_SavePathFault"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_SavePathFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v2, 0x40

    const-string v1, "UIAnnotationErrorCode_MakeTempPathFailed"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_MakeTempPathFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v6, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v1, "UIAnnotationErrorCode_EffectExportFailed"

    const/16 v0, 0x80

    invoke-direct {v6, v1, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_EffectExportFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v2, 0x100

    const-string v1, "UIAnnotationErrorCode_EffectExportTimeout"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_EffectExportTimeout:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v2, 0x200

    const-string v1, "UIAnnotationErrorCode_DumpFailed"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_DumpFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v2, 0x400

    const-string v1, "UIAnnotationErrorCode_WriteFailed"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_WriteFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v20, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v14, 0x800

    const-string v2, "UIAnnotationErrorCode_ZipFailed"

    const/16 v1, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_ZipFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v19, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v14, 0x1000

    const-string v2, "UIAnnotationErrorCode_RemoveTempPathFailed"

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_RemoveTempPathFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v18, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v14, 0x2000

    const-string v2, "UIAnnotationErrorCode_RenameZipFileFailed"

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_RenameZipFileFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v17, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v14, 0x4000

    const-string v2, "UIAnnotationErrorCode_AssetsSaveFailed"

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_AssetsSaveFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const-string v2, "UIAnnotationErrorCode_UpdateValueFault"

    const v1, 0x8000

    const/16 v0, 0x10

    invoke-direct {v15, v2, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    new-instance v14, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/high16 v1, 0x10000

    const-string v0, "UIAnnotationErrorCode_UpdateTimeout"

    const/16 v16, 0x11

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateTimeout:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/16 v0, 0x12

    new-array v1, v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

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

    sget v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode$SwigNext;->next:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode$SwigNext;->next:I

    iput v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

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

    iput p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

    iput v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 5

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

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

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue:I

    return v0
.end method
