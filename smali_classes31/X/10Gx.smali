.class public final enum LX/10Gx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_EXISTS:LX/10Gx;

.field public static final enum ARRAYBUFFER_NOT_EXIST:LX/10Gx;

.field public static final enum ARRAYBUFFER_READONLY:LX/10Gx;

.field public static final enum BAD_FD:LX/10Gx;

.field public static final enum BASE64_ERROR:LX/10Gx;

.field public static final enum BROTLI_DECOMPRESS_FAIL:LX/10Gx;

.field public static final Companion:LX/10H5;

.field public static final enum DATA_EMPTY:LX/10Gx;

.field public static final enum DIR_NOT_EMPTY:LX/10Gx;

.field public static final enum FD_LIMIT_EXCEEDED:LX/10Gx;

.field public static final enum FD_PATH_PERMISSION_DENIED:LX/10Gx;

.field public static final enum FLAG_PERMISSION_DENIED:LX/10Gx;

.field public static final enum ILLEGAL_OP_ON_DIR:LX/10Gx;

.field public static final enum ILLEGAL_OP_ON_PKG_DIR:LX/10Gx;

.field public static final enum INVALID_ARG:LX/10Gx;

.field public static final enum INVALID_FLAG:LX/10Gx;

.field public static final enum IO_ERROR:LX/10Gx;

.field public static final enum IS_DIR:LX/10Gx;

.field public static final enum LENGTH_OUT_OF_RANGE:LX/10Gx;

.field public static final synthetic LLILL:[LX/10Gx;

.field public static final enum NAME_TOO_LONG:LX/10Gx;

.field public static final enum NOT_DIR:LX/10Gx;

.field public static final enum NO_SUCH_FILE:LX/10Gx;

.field public static final enum OFFSET_OUT_OF_RANGE:LX/10Gx;

.field public static final enum OPEN_WITH_WRONG_TYPE:LX/10Gx;

.field public static final enum OPERATION_NOT_PERMITTED:LX/10Gx;

.field public static final enum PATH_PERMISSION_DENIED:LX/10Gx;

.field public static final enum PERMISSION_DENIED:LX/10Gx;

.field public static final enum POSITION_OUT_OF_RANGE:LX/10Gx;

.field public static final enum SDCARD_NOT_MOUNTED:LX/10Gx;

.field public static final enum STORAGE_EXCEEDED:LX/10Gx;

.field public static final enum STORE_DIR_EMPTY:LX/10Gx;

.field public static final enum SYSTEM_ERROR:LX/10Gx;

.field public static final enum TEMP_FILE_NOT_EXIST:LX/10Gx;

.field public static final enum UNZIP_ENTRY_FAIL:LX/10Gx;

.field public static final enum UNZIP_FAIL:LX/10Gx;

.field public static final enum UNZIP_OPEN_FAIL:LX/10Gx;

.field public static final enum USER_PATH_PERMISSION_DENIED:LX/10Gx;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v40, LX/10Gx;

    const-string v4, "OPERATION_NOT_PERMITTED"

    const/4 v3, 0x0

    const v2, 0x13d621

    const-string v1, "operation not permitted"

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v40, LX/10Gx;->OPERATION_NOT_PERMITTED:LX/10Gx;

    new-instance v39, LX/10Gx;

    const-string v4, "NO_SUCH_FILE"

    const/4 v3, 0x1

    const v2, 0x13d622

    const-string v1, "no such file or directory"

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v39, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    new-instance v14, LX/10Gx;

    const-string v3, "IO_ERROR"

    const/4 v2, 0x2

    const v1, 0x13d625

    const-string v0, "Input/output error"

    invoke-direct {v14, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/10Gx;->IO_ERROR:LX/10Gx;

    new-instance v13, LX/10Gx;

    const-string v3, "BAD_FD"

    const/4 v2, 0x3

    const v1, 0x13d629

    const-string v0, "bad file descriptor"

    invoke-direct {v13, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/10Gx;->BAD_FD:LX/10Gx;

    new-instance v12, LX/10Gx;

    const-string v3, "PERMISSION_DENIED"

    const/4 v2, 0x4

    const v1, 0x13d62d

    const-string v0, "permission denied"

    invoke-direct {v12, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    new-instance v11, LX/10Gx;

    const-string v3, "PATH_PERMISSION_DENIED"

    const/4 v2, 0x5

    const v1, 0x13d62e

    const-string v0, "Path permission denied"

    invoke-direct {v11, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/10Gx;->PATH_PERMISSION_DENIED:LX/10Gx;

    new-instance v10, LX/10Gx;

    const-string v3, "NOT_DIR"

    const/4 v2, 0x6

    const v1, 0x13d634

    const-string v0, "not a directory"

    invoke-direct {v10, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/10Gx;->NOT_DIR:LX/10Gx;

    new-instance v9, LX/10Gx;

    const-string v3, "IS_DIR"

    const/4 v2, 0x7

    const v1, 0x13d635

    const-string v0, "Is a directory"

    invoke-direct {v9, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/10Gx;->IS_DIR:LX/10Gx;

    new-instance v8, LX/10Gx;

    const-string v3, "INVALID_ARG"

    const/16 v2, 0x8

    const v1, 0x13d636

    const-string v0, "Invalid argument"

    invoke-direct {v8, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/10Gx;->INVALID_ARG:LX/10Gx;

    new-instance v7, LX/10Gx;

    const-string v3, "NAME_TOO_LONG"

    const/16 v2, 0x9

    const v1, 0x13d644

    const-string v0, "File name too long"

    invoke-direct {v7, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/10Gx;->NAME_TOO_LONG:LX/10Gx;

    new-instance v6, LX/10Gx;

    const-string v3, "DIR_NOT_EMPTY"

    const/16 v2, 0xa

    const v1, 0x13d662

    const-string v0, "directory not empty"

    invoke-direct {v6, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/10Gx;->DIR_NOT_EMPTY:LX/10Gx;

    new-instance v38, LX/10Gx;

    const-string v4, "SYSTEM_ERROR"

    const/16 v3, 0xb

    const v2, 0x13d6e9

    const-string v1, "system error"

    move-object/from16 v0, v38

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v38, LX/10Gx;->SYSTEM_ERROR:LX/10Gx;

    new-instance v37, LX/10Gx;

    const-string v4, "STORAGE_EXCEEDED"

    const/16 v3, 0xc

    const v2, 0x13d6ea

    const-string v1, "the maximum size of the file storage limit is exceeded"

    move-object/from16 v0, v37

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v37, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    new-instance v36, LX/10Gx;

    const-string v4, "BASE64_ERROR"

    const/16 v3, 0xd

    const v2, 0x13d6eb

    const-string v1, "base64 encode error"

    move-object/from16 v0, v36

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v36, LX/10Gx;->BASE64_ERROR:LX/10Gx;

    new-instance v35, LX/10Gx;

    const-string v4, "SDCARD_NOT_MOUNTED"

    const/16 v3, 0xe

    const v2, 0x13d74c

    const-string v1, "sdcard not mounted"

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v35, LX/10Gx;->SDCARD_NOT_MOUNTED:LX/10Gx;

    new-instance v34, LX/10Gx;

    const-string v4, "OPEN_WITH_WRONG_TYPE"

    const/16 v3, 0xf

    const v2, 0x13d74d

    const-string v1, "unable to open as fileType"

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v34, LX/10Gx;->OPEN_WITH_WRONG_TYPE:LX/10Gx;

    new-instance v33, LX/10Gx;

    const-string v4, "USER_PATH_PERMISSION_DENIED"

    const/16 v3, 0x10

    const v2, 0x13da08

    const-string v1, "permission denied, cannot access file path"

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v33, LX/10Gx;->USER_PATH_PERMISSION_DENIED:LX/10Gx;

    new-instance v32, LX/10Gx;

    const-string v4, "DATA_EMPTY"

    const/16 v3, 0x11

    const v2, 0x13da0a

    const-string v1, "data to write is empty"

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v32, LX/10Gx;->DATA_EMPTY:LX/10Gx;

    new-instance v31, LX/10Gx;

    const-string v4, "ILLEGAL_OP_ON_DIR"

    const/16 v3, 0x12

    const v2, 0x13da0b

    const-string v1, "illegal operation on a directory"

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/10Gx;->ILLEGAL_OP_ON_DIR:LX/10Gx;

    new-instance v30, LX/10Gx;

    const-string v4, "ILLEGAL_OP_ON_PKG_DIR"

    const/16 v3, 0x13

    const v2, 0x13da0c

    const-string v1, "illegal operation on a package directory"

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/10Gx;->ILLEGAL_OP_ON_PKG_DIR:LX/10Gx;

    new-instance v29, LX/10Gx;

    const-string v4, "ALREADY_EXISTS"

    const/16 v3, 0x14

    const v2, 0x13da0d

    const-string v1, "file already exists"

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/10Gx;->ALREADY_EXISTS:LX/10Gx;

    new-instance v28, LX/10Gx;

    const-string v4, "LENGTH_OUT_OF_RANGE"

    const/16 v3, 0x15

    const v2, 0x13da0e

    const-string v1, "value of length is out of range"

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/10Gx;->LENGTH_OUT_OF_RANGE:LX/10Gx;

    new-instance v27, LX/10Gx;

    const-string v4, "OFFSET_OUT_OF_RANGE"

    const/16 v3, 0x16

    const v2, 0x13da0f

    const-string v1, "value of offset is out of range"

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/10Gx;->OFFSET_OUT_OF_RANGE:LX/10Gx;

    new-instance v26, LX/10Gx;

    const-string v4, "POSITION_OUT_OF_RANGE"

    const/16 v3, 0x17

    const v2, 0x13da11

    const-string v1, "value of position is out of range"

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/10Gx;->POSITION_OUT_OF_RANGE:LX/10Gx;

    new-instance v25, LX/10Gx;

    const-string v4, "STORE_DIR_EMPTY"

    const/16 v3, 0x18

    const v2, 0x13da6c

    const-string v1, "store directory is empty"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/10Gx;->STORE_DIR_EMPTY:LX/10Gx;

    new-instance v24, LX/10Gx;

    const-string v4, "UNZIP_OPEN_FAIL"

    const/16 v3, 0x19

    const v2, 0x13da6e

    const-string v1, "unzip open file fail"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/10Gx;->UNZIP_OPEN_FAIL:LX/10Gx;

    new-instance v23, LX/10Gx;

    const-string v4, "UNZIP_ENTRY_FAIL"

    const/16 v3, 0x1a

    const v2, 0x13da6f

    const-string v1, "unzip entry fail"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/10Gx;->UNZIP_ENTRY_FAIL:LX/10Gx;

    new-instance v22, LX/10Gx;

    const-string v4, "UNZIP_FAIL"

    const/16 v3, 0x1b

    const v2, 0x13da70

    const-string v1, "unzip fail"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/10Gx;->UNZIP_FAIL:LX/10Gx;

    new-instance v21, LX/10Gx;

    const-string v4, "BROTLI_DECOMPRESS_FAIL"

    const/16 v3, 0x1c

    const v2, 0x13da77

    const-string v1, "brotli decompress fail"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/10Gx;->BROTLI_DECOMPRESS_FAIL:LX/10Gx;

    new-instance v20, LX/10Gx;

    const-string v4, "TEMP_FILE_NOT_EXIST"

    const/16 v3, 0x1d

    const v2, 0x13da78

    const-string v1, "tempFilePath file not exist"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/10Gx;->TEMP_FILE_NOT_EXIST:LX/10Gx;

    new-instance v19, LX/10Gx;

    const-string v4, "FD_PATH_PERMISSION_DENIED"

    const/16 v3, 0x1e

    const v2, 0x13ddf1

    const-string v1, "fail permission denied"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/10Gx;->FD_PATH_PERMISSION_DENIED:LX/10Gx;

    new-instance v18, LX/10Gx;

    const-string v4, "FD_LIMIT_EXCEEDED"

    const/16 v3, 0x1f

    const v2, 0x13ddf2

    const-string v1, "exceed max concurrent fd limit"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/10Gx;->FD_LIMIT_EXCEEDED:LX/10Gx;

    new-instance v17, LX/10Gx;

    const-string v4, "INVALID_FLAG"

    const/16 v3, 0x20

    const v2, 0x13ddf3

    const-string v1, "invalid flag"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/10Gx;->INVALID_FLAG:LX/10Gx;

    new-instance v5, LX/10Gx;

    const-string v3, "FLAG_PERMISSION_DENIED"

    const/16 v2, 0x21

    const v1, 0x13ddf4

    const-string v0, "permission denied when open using flag"

    invoke-direct {v5, v3, v2, v1, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/10Gx;->FLAG_PERMISSION_DENIED:LX/10Gx;

    new-instance v4, LX/10Gx;

    const-string v1, "ARRAYBUFFER_NOT_EXIST"

    const/16 v0, 0x22

    const v3, 0x13ddf5

    const-string v2, "array buffer does not exist"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/10Gx;->ARRAYBUFFER_NOT_EXIST:LX/10Gx;

    new-instance v15, LX/10Gx;

    const-string v2, "ARRAYBUFFER_READONLY"

    const/16 v16, 0x23

    const v1, 0x13de54

    const-string v0, "array buffer is readonly"

    move-object v3, v2

    move v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/10Gx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/10Gx;->ARRAYBUFFER_READONLY:LX/10Gx;

    const/16 v0, 0x24

    new-array v1, v0, [LX/10Gx;

    const/4 v0, 0x0

    aput-object v40, v1, v0

    const/4 v0, 0x1

    aput-object v39, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v38, v1, v0

    const/16 v0, 0xc

    aput-object v37, v1, v0

    const/16 v0, 0xd

    aput-object v36, v1, v0

    const/16 v0, 0xe

    aput-object v35, v1, v0

    const/16 v0, 0xf

    aput-object v34, v1, v0

    const/16 v0, 0x10

    aput-object v33, v1, v0

    const/16 v0, 0x11

    aput-object v32, v1, v0

    const/16 v0, 0x12

    aput-object v31, v1, v0

    const/16 v0, 0x13

    aput-object v30, v1, v0

    const/16 v0, 0x14

    aput-object v29, v1, v0

    const/16 v0, 0x15

    aput-object v28, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v25, v1, v0

    const/16 v0, 0x19

    aput-object v24, v1, v0

    const/16 v0, 0x1a

    aput-object v23, v1, v0

    const/16 v0, 0x1b

    aput-object v22, v1, v0

    const/16 v0, 0x1c

    aput-object v21, v1, v0

    const/16 v0, 0x1d

    aput-object v20, v1, v0

    const/16 v0, 0x1e

    aput-object v19, v1, v0

    const/16 v0, 0x1f

    aput-object v18, v1, v0

    const/16 v0, 0x20

    aput-object v17, v1, v0

    const/16 v0, 0x21

    aput-object v5, v1, v0

    const/16 v0, 0x22

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/10Gx;->LLILL:[LX/10Gx;

    new-instance v0, LX/10H5;

    invoke-direct {v0}, LX/10H5;-><init>()V

    sput-object v0, LX/10Gx;->Companion:LX/10H5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/10Gx;->LL:I

    iput-object p4, p0, LX/10Gx;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Gx;
    .locals 1

    const-class v0, LX/10Gx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Gx;

    return-object v0
.end method

.method public static values()[LX/10Gx;
    .locals 1

    sget-object v0, LX/10Gx;->LLILL:[LX/10Gx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Gx;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/10Gx;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10Gx;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
