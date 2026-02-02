.class public final enum LX/025v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/algorithm/VECommAlgoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/025v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMM_INFO_TYPE_BOOL:LX/025v;

.field public static final enum COMM_INFO_TYPE_COMBINE:LX/025v;

.field public static final enum COMM_INFO_TYPE_DOUBLE:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP16:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP32:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT16:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT32:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT8:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT16:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT32:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT8:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_CVPIXELBUFFER:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_GL_TEXTURE:LX/025v;

.field public static final enum COMM_INFO_TYPE_FRAME_METAL_TEXTURE:LX/025v;

.field public static final enum COMM_INFO_TYPE_INT:LX/025v;

.field public static final enum COMM_INFO_TYPE_JSON_PATH:LX/025v;

.field public static final enum COMM_INFO_TYPE_JSON_STRING:LX/025v;

.field public static final enum COMM_INFO_TYPE_JSON_STRING_VECTOR:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAP_NEST_INFO:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT3X3F:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT4X4F:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC2:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC3:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC3X3F:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC4:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC4X4F:LX/025v;

.field public static final enum COMM_INFO_TYPE_MAT_VEC4_QUAT:LX/025v;

.field public static final enum COMM_INFO_TYPE_NONE:LX/025v;

.field public static final enum COMM_INFO_TYPE_STRING:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC2F:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC3F:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC4F:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC4F_COLOR:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC4F_QUAT:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC4F_RECT:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_DOUBLE:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_FLOAT:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_INT16:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_INT32:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_INT64:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_INT8:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_NEST_INFO:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_UINT16:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_UINT32:LX/025v;

.field public static final enum COMM_INFO_TYPE_VEC_UINT8:LX/025v;

.field public static final synthetic LL:[LX/025v;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v46, LX/025v;

    const-string v2, "COMM_INFO_TYPE_NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v46, LX/025v;->COMM_INFO_TYPE_NONE:LX/025v;

    new-instance v13, LX/025v;

    const-string v1, "COMM_INFO_TYPE_BOOL"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/025v;->COMM_INFO_TYPE_BOOL:LX/025v;

    new-instance v12, LX/025v;

    const-string v1, "COMM_INFO_TYPE_INT"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/025v;->COMM_INFO_TYPE_INT:LX/025v;

    new-instance v11, LX/025v;

    const-string v1, "COMM_INFO_TYPE_DOUBLE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/025v;->COMM_INFO_TYPE_DOUBLE:LX/025v;

    new-instance v10, LX/025v;

    const-string v1, "COMM_INFO_TYPE_STRING"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/025v;->COMM_INFO_TYPE_STRING:LX/025v;

    new-instance v9, LX/025v;

    const-string v1, "COMM_INFO_TYPE_COMBINE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/025v;->COMM_INFO_TYPE_COMBINE:LX/025v;

    new-instance v8, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC2F"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/025v;->COMM_INFO_TYPE_VEC2F:LX/025v;

    new-instance v7, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC3F"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/025v;->COMM_INFO_TYPE_VEC3F:LX/025v;

    new-instance v6, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC4F"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/025v;->COMM_INFO_TYPE_VEC4F:LX/025v;

    new-instance v5, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC4F_QUAT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/025v;->COMM_INFO_TYPE_VEC4F_QUAT:LX/025v;

    new-instance v4, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC4F_COLOR"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/025v;->COMM_INFO_TYPE_VEC4F_COLOR:LX/025v;

    new-instance v3, LX/025v;

    const-string v1, "COMM_INFO_TYPE_VEC4F_RECT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/025v;->COMM_INFO_TYPE_VEC4F_RECT:LX/025v;

    new-instance v2, LX/025v;

    const-string v1, "COMM_INFO_TYPE_MAT3X3F"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/025v;->COMM_INFO_TYPE_MAT3X3F:LX/025v;

    new-instance v45, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT4X4F"

    const/16 v1, 0xd

    move-object/from16 v0, v45

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v45, LX/025v;->COMM_INFO_TYPE_MAT4X4F:LX/025v;

    new-instance v44, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_INT8"

    const/16 v1, 0xe

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v44, LX/025v;->COMM_INFO_TYPE_VEC_INT8:LX/025v;

    new-instance v43, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_INT16"

    const/16 v1, 0xf

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v43, LX/025v;->COMM_INFO_TYPE_VEC_INT16:LX/025v;

    new-instance v42, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_INT32"

    const/16 v1, 0x10

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v42, LX/025v;->COMM_INFO_TYPE_VEC_INT32:LX/025v;

    new-instance v41, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_INT64"

    const/16 v1, 0x11

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v41, LX/025v;->COMM_INFO_TYPE_VEC_INT64:LX/025v;

    new-instance v40, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_UINT8"

    const/16 v1, 0x12

    move-object/from16 v0, v40

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v40, LX/025v;->COMM_INFO_TYPE_VEC_UINT8:LX/025v;

    new-instance v39, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_UINT16"

    const/16 v1, 0x13

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v39, LX/025v;->COMM_INFO_TYPE_VEC_UINT16:LX/025v;

    new-instance v38, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_UINT32"

    const/16 v1, 0x14

    move-object/from16 v0, v38

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v38, LX/025v;->COMM_INFO_TYPE_VEC_UINT32:LX/025v;

    new-instance v37, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_FLOAT"

    const/16 v1, 0x15

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v37, LX/025v;->COMM_INFO_TYPE_VEC_FLOAT:LX/025v;

    new-instance v36, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_DOUBLE"

    const/16 v1, 0x16

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v36, LX/025v;->COMM_INFO_TYPE_VEC_DOUBLE:LX/025v;

    new-instance v35, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC2"

    const/16 v1, 0x17

    move-object/from16 v0, v35

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v35, LX/025v;->COMM_INFO_TYPE_MAT_VEC2:LX/025v;

    new-instance v34, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC3"

    const/16 v1, 0x18

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v34, LX/025v;->COMM_INFO_TYPE_MAT_VEC3:LX/025v;

    new-instance v33, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC4"

    const/16 v1, 0x19

    move-object/from16 v0, v33

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v33, LX/025v;->COMM_INFO_TYPE_MAT_VEC4:LX/025v;

    new-instance v32, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC4_QUAT"

    const/16 v1, 0x1a

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/025v;->COMM_INFO_TYPE_MAT_VEC4_QUAT:LX/025v;

    new-instance v31, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC3X3F"

    const/16 v1, 0x1b

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/025v;->COMM_INFO_TYPE_MAT_VEC3X3F:LX/025v;

    new-instance v30, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAT_VEC4X4F"

    const/16 v1, 0x1c

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/025v;->COMM_INFO_TYPE_MAT_VEC4X4F:LX/025v;

    new-instance v29, LX/025v;

    const-string v14, "COMM_INFO_TYPE_JSON_STRING_VECTOR"

    const/16 v1, 0x1d

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/025v;->COMM_INFO_TYPE_JSON_STRING_VECTOR:LX/025v;

    new-instance v28, LX/025v;

    const-string v14, "COMM_INFO_TYPE_VEC_NEST_INFO"

    const/16 v1, 0x1e

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/025v;->COMM_INFO_TYPE_VEC_NEST_INFO:LX/025v;

    new-instance v27, LX/025v;

    const-string v14, "COMM_INFO_TYPE_MAP_NEST_INFO"

    const/16 v1, 0x1f

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/025v;->COMM_INFO_TYPE_MAP_NEST_INFO:LX/025v;

    new-instance v26, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_GL_TEXTURE"

    const/16 v1, 0x20

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/025v;->COMM_INFO_TYPE_FRAME_GL_TEXTURE:LX/025v;

    new-instance v25, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT8"

    const/16 v1, 0x21

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT8:LX/025v;

    new-instance v24, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT8"

    const/16 v1, 0x22

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT8:LX/025v;

    new-instance v23, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT16"

    const/16 v1, 0x23

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT16:LX/025v;

    new-instance v22, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT16"

    const/16 v1, 0x24

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT16:LX/025v;

    new-instance v21, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT32"

    const/16 v1, 0x25

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_INT32:LX/025v;

    new-instance v20, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT32"

    const/16 v1, 0x26

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_UINT32:LX/025v;

    new-instance v19, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP16"

    const/16 v1, 0x27

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP16:LX/025v;

    new-instance v18, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP32"

    const/16 v1, 0x28

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/025v;->COMM_INFO_TYPE_FRAME_CPU_BUFFER_FP32:LX/025v;

    new-instance v17, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_CVPIXELBUFFER"

    const/16 v1, 0x29

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/025v;->COMM_INFO_TYPE_FRAME_CVPIXELBUFFER:LX/025v;

    new-instance v16, LX/025v;

    const-string v14, "COMM_INFO_TYPE_FRAME_METAL_TEXTURE"

    const/16 v1, 0x2a

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/025v;->COMM_INFO_TYPE_FRAME_METAL_TEXTURE:LX/025v;

    new-instance v15, LX/025v;

    const-string v1, "COMM_INFO_TYPE_JSON_PATH"

    const/16 v0, 0x2b

    invoke-direct {v15, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/025v;->COMM_INFO_TYPE_JSON_PATH:LX/025v;

    new-instance v14, LX/025v;

    const-string v1, "COMM_INFO_TYPE_JSON_STRING"

    const/16 v0, 0x2c

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/025v;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/025v;->COMM_INFO_TYPE_JSON_STRING:LX/025v;

    const/16 v0, 0x2d

    new-array v1, v0, [LX/025v;

    const/4 v0, 0x0

    aput-object v46, v1, v0

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

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v44, v1, v0

    const/16 v0, 0xf

    aput-object v43, v1, v0

    const/16 v0, 0x10

    aput-object v42, v1, v0

    const/16 v0, 0x11

    aput-object v41, v1, v0

    const/16 v0, 0x12

    aput-object v40, v1, v0

    const/16 v0, 0x13

    aput-object v39, v1, v0

    const/16 v0, 0x14

    aput-object v38, v1, v0

    const/16 v0, 0x15

    aput-object v37, v1, v0

    const/16 v0, 0x16

    aput-object v36, v1, v0

    const/16 v0, 0x17

    aput-object v35, v1, v0

    const/16 v0, 0x18

    aput-object v34, v1, v0

    const/16 v0, 0x19

    aput-object v33, v1, v0

    const/16 v0, 0x1a

    aput-object v32, v1, v0

    const/16 v0, 0x1b

    aput-object v31, v1, v0

    const/16 v0, 0x1c

    aput-object v30, v1, v0

    const/16 v0, 0x1d

    aput-object v29, v1, v0

    const/16 v0, 0x1e

    aput-object v28, v1, v0

    const/16 v0, 0x1f

    aput-object v27, v1, v0

    const/16 v0, 0x20

    aput-object v26, v1, v0

    const/16 v0, 0x21

    aput-object v25, v1, v0

    const/16 v0, 0x22

    aput-object v24, v1, v0

    const/16 v0, 0x23

    aput-object v23, v1, v0

    const/16 v0, 0x24

    aput-object v22, v1, v0

    const/16 v0, 0x25

    aput-object v21, v1, v0

    const/16 v0, 0x26

    aput-object v20, v1, v0

    const/16 v0, 0x27

    aput-object v19, v1, v0

    const/16 v0, 0x28

    aput-object v18, v1, v0

    const/16 v0, 0x29

    aput-object v17, v1, v0

    const/16 v0, 0x2a

    aput-object v16, v1, v0

    const/16 v0, 0x2b

    aput-object v15, v1, v0

    const/16 v0, 0x2c

    aput-object v14, v1, v0

    sput-object v1, LX/025v;->LL:[LX/025v;

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

.method public static valueOf(Ljava/lang/String;)LX/025v;
    .locals 1

    const-class v0, LX/025v;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/025v;

    return-object v0
.end method

.method public static values()[LX/025v;
    .locals 1

    sget-object v0, LX/025v;->LL:[LX/025v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/025v;

    return-object v0
.end method
