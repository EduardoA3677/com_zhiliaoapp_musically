.class public final enum Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AnchorAlignment:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Any:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetAudio:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetFont:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetItem:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetSpeech:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetTexture:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_AssetTextureArray:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Bool:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Cache:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Color:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_FaceMesh:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_FacePoints:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Float:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Int:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_OptionList:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Pulse:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Rect:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_ScriptTransform2D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Slider:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_TextEdit:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_TimeSegment:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Transform2D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Transform3D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

.field public static final enum UIAnnotationUIType_Unknown:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v2, "UIAnnotationUIType_Unknown"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Unknown:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Asset"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v12, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Slider"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Slider:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_TextInput"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v10, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_OptionList"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_OptionList:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Cache"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Cache:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_AssetTexture"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetTexture:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Transform2D"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Transform2D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v6, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_ScriptTransform2D"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_ScriptTransform2D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_AnchorAlignment"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AnchorAlignment:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Color"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Color:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_FacePoints"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_FacePoints:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Float"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Float:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v27, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_Transform3D"

    const/16 v1, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Transform3D:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v26, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_Bool"

    const/16 v1, 0xe

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Bool:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v25, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_Pulse"

    const/16 v1, 0xf

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Pulse:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v24, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_AssetAudio"

    const/16 v1, 0x10

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetAudio:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v23, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_TimeSegment"

    const/16 v1, 0x11

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TimeSegment:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v22, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_TextEdit"

    const/16 v1, 0x12

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextEdit:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v21, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_AssetFont"

    const/16 v1, 0x13

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetFont:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v20, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_Rect"

    const/16 v1, 0x14

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Rect:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v19, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_AssetItem"

    const/16 v1, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetItem:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v18, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_Int"

    const/16 v1, 0x16

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Int:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v17, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_AssetSpeech"

    const/16 v1, 0x17

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetSpeech:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v16, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v14, "UIAnnotationUIType_FaceMesh"

    const/16 v1, 0x18

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_FaceMesh:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_Any"

    const/16 v0, 0x19

    invoke-direct {v15, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Any:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    new-instance v14, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const-string v1, "UIAnnotationUIType_AssetTextureArray"

    const/16 v0, 0x1a

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_AssetTextureArray:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const/16 v0, 0x1b

    new-array v1, v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    const/4 v0, 0x0

    aput-object v28, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v16, v1, v0

    const/16 v0, 0x19

    aput-object v15, v1, v0

    const/16 v0, 0x1a

    aput-object v14, v1, v0

    sput-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

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

    sget v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType$SwigNext;->next:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType$SwigNext;->next:I

    iput v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

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

    iput p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

    iput v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 5

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

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

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigValue:I

    return v0
.end method
