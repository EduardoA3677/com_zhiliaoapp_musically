.class public final enum LX/0XXr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XXr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_SEPARATOR:LX/0XXr;

.field public static final enum JAVA_CLASS_PATH:LX/0XXr;

.field public static final enum JAVA_CLASS_VERSION:LX/0XXr;

.field public static final enum JAVA_COMPILER:LX/0XXr;

.field public static final enum JAVA_EXT_DIRS:LX/0XXr;

.field public static final enum JAVA_HOME:LX/0XXr;

.field public static final enum JAVA_IO_TMPDIR:LX/0XXr;

.field public static final enum JAVA_LIBRARY_PATH:LX/0XXr;

.field public static final enum JAVA_SPECIFICATION_NAME:LX/0XXr;

.field public static final enum JAVA_SPECIFICATION_VENDOR:LX/0XXr;

.field public static final enum JAVA_SPECIFICATION_VERSION:LX/0XXr;

.field public static final enum JAVA_VENDOR:LX/0XXr;

.field public static final enum JAVA_VENDOR_URL:LX/0XXr;

.field public static final enum JAVA_VERSION:LX/0XXr;

.field public static final enum JAVA_VM_NAME:LX/0XXr;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:LX/0XXr;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:LX/0XXr;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:LX/0XXr;

.field public static final enum JAVA_VM_VENDOR:LX/0XXr;

.field public static final enum JAVA_VM_VERSION:LX/0XXr;

.field public static final enum LINE_SEPARATOR:LX/0XXr;

.field public static final synthetic LLILIL:[LX/0XXr;

.field public static final enum OS_ARCH:LX/0XXr;

.field public static final enum OS_NAME:LX/0XXr;

.field public static final enum OS_VERSION:LX/0XXr;

.field public static final enum PATH_SEPARATOR:LX/0XXr;

.field public static final enum USER_DIR:LX/0XXr;

.field public static final enum USER_HOME:LX/0XXr;

.field public static final enum USER_NAME:LX/0XXr;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v30, LX/0XXr;

    const-string v3, "java.version"

    const-string v2, "JAVA_VERSION"

    const/4 v1, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0XXr;->JAVA_VERSION:LX/0XXr;

    new-instance v29, LX/0XXr;

    const-string v3, "java.vendor"

    const-string v2, "JAVA_VENDOR"

    const/4 v1, 0x1

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0XXr;->JAVA_VENDOR:LX/0XXr;

    new-instance v12, LX/0XXr;

    const-string v2, "java.vendor.url"

    const-string v1, "JAVA_VENDOR_URL"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0XXr;->JAVA_VENDOR_URL:LX/0XXr;

    new-instance v11, LX/0XXr;

    const-string v2, "java.home"

    const-string v1, "JAVA_HOME"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0XXr;->JAVA_HOME:LX/0XXr;

    new-instance v10, LX/0XXr;

    const-string v2, "java.vm.specification.version"

    const-string v1, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0XXr;->JAVA_VM_SPECIFICATION_VERSION:LX/0XXr;

    new-instance v9, LX/0XXr;

    const-string v2, "java.vm.specification.vendor"

    const-string v1, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0XXr;->JAVA_VM_SPECIFICATION_VENDOR:LX/0XXr;

    new-instance v8, LX/0XXr;

    const-string v2, "java.vm.specification.name"

    const-string v1, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0XXr;->JAVA_VM_SPECIFICATION_NAME:LX/0XXr;

    new-instance v7, LX/0XXr;

    const-string v2, "java.vm.version"

    const-string v1, "JAVA_VM_VERSION"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0XXr;->JAVA_VM_VERSION:LX/0XXr;

    new-instance v6, LX/0XXr;

    const-string v2, "java.vm.vendor"

    const-string v1, "JAVA_VM_VENDOR"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0XXr;->JAVA_VM_VENDOR:LX/0XXr;

    new-instance v5, LX/0XXr;

    const-string v2, "java.vm.name"

    const-string v1, "JAVA_VM_NAME"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0XXr;->JAVA_VM_NAME:LX/0XXr;

    new-instance v4, LX/0XXr;

    const-string v2, "java.specification.version"

    const-string v1, "JAVA_SPECIFICATION_VERSION"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0XXr;->JAVA_SPECIFICATION_VERSION:LX/0XXr;

    new-instance v3, LX/0XXr;

    const-string v2, "java.specification.vendor"

    const-string v1, "JAVA_SPECIFICATION_VENDOR"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0XXr;->JAVA_SPECIFICATION_VENDOR:LX/0XXr;

    new-instance v28, LX/0XXr;

    const-string v13, "java.specification.name"

    const-string v2, "JAVA_SPECIFICATION_NAME"

    const/16 v1, 0xc

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0XXr;->JAVA_SPECIFICATION_NAME:LX/0XXr;

    new-instance v27, LX/0XXr;

    const-string v13, "java.class.version"

    const-string v2, "JAVA_CLASS_VERSION"

    const/16 v1, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0XXr;->JAVA_CLASS_VERSION:LX/0XXr;

    new-instance v26, LX/0XXr;

    const-string v13, "java.class.path"

    const-string v2, "JAVA_CLASS_PATH"

    const/16 v1, 0xe

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0XXr;->JAVA_CLASS_PATH:LX/0XXr;

    new-instance v25, LX/0XXr;

    const-string v13, "java.library.path"

    const-string v2, "JAVA_LIBRARY_PATH"

    const/16 v1, 0xf

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0XXr;->JAVA_LIBRARY_PATH:LX/0XXr;

    new-instance v24, LX/0XXr;

    const-string v13, "java.io.tmpdir"

    const-string v2, "JAVA_IO_TMPDIR"

    const/16 v1, 0x10

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0XXr;->JAVA_IO_TMPDIR:LX/0XXr;

    new-instance v23, LX/0XXr;

    const-string v13, "java.compiler"

    const-string v2, "JAVA_COMPILER"

    const/16 v1, 0x11

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0XXr;->JAVA_COMPILER:LX/0XXr;

    new-instance v22, LX/0XXr;

    const-string v13, "java.ext.dirs"

    const-string v2, "JAVA_EXT_DIRS"

    const/16 v1, 0x12

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0XXr;->JAVA_EXT_DIRS:LX/0XXr;

    new-instance v21, LX/0XXr;

    const-string v13, "os.name"

    const-string v2, "OS_NAME"

    const/16 v1, 0x13

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0XXr;->OS_NAME:LX/0XXr;

    new-instance v20, LX/0XXr;

    const-string v13, "os.arch"

    const-string v2, "OS_ARCH"

    const/16 v1, 0x14

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0XXr;->OS_ARCH:LX/0XXr;

    new-instance v19, LX/0XXr;

    const-string v13, "os.version"

    const-string v2, "OS_VERSION"

    const/16 v1, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0XXr;->OS_VERSION:LX/0XXr;

    new-instance v18, LX/0XXr;

    const/16 v13, 0x16

    const-string v2, "file.separator"

    const-string v1, "FILE_SEPARATOR"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0XXr;->FILE_SEPARATOR:LX/0XXr;

    new-instance v17, LX/0XXr;

    const/16 v13, 0x17

    const-string v2, "path.separator"

    const-string v1, "PATH_SEPARATOR"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0XXr;->PATH_SEPARATOR:LX/0XXr;

    new-instance v16, LX/0XXr;

    const/16 v13, 0x18

    const-string v2, "line.separator"

    const-string v1, "LINE_SEPARATOR"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/0XXr;->LINE_SEPARATOR:LX/0XXr;

    new-instance v14, LX/0XXr;

    const/16 v2, 0x19

    const-string/jumbo v1, "user.name"

    const-string v0, "USER_NAME"

    invoke-direct {v14, v0, v2, v1}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0XXr;->USER_NAME:LX/0XXr;

    new-instance v13, LX/0XXr;

    const/16 v0, 0x1a

    const-string/jumbo v2, "user.home"

    const-string v1, "USER_HOME"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0XXr;->USER_HOME:LX/0XXr;

    new-instance v15, LX/0XXr;

    const/16 v2, 0x1b

    const-string/jumbo v1, "user.dir"

    const-string v0, "USER_DIR"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/0XXr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0XXr;->USER_DIR:LX/0XXr;

    const/16 v0, 0x1c

    new-array v1, v0, [LX/0XXr;

    const/4 v0, 0x0

    aput-object v30, v1, v0

    const/4 v0, 0x1

    aput-object v29, v1, v0

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

    aput-object v28, v1, v0

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

    aput-object v14, v1, v0

    const/16 v0, 0x1a

    aput-object v13, v1, v0

    const/16 v0, 0x1b

    aput-object v15, v1, v0

    sput-object v1, LX/0XXr;->LLILIL:[LX/0XXr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0XXr;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XXr;
    .locals 1

    const-class v0, LX/0XXr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XXr;

    return-object v0
.end method

.method public static values()[LX/0XXr;
    .locals 1

    sget-object v0, LX/0XXr;->LLILIL:[LX/0XXr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XXr;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XXr;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0XXr;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0XXr;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XXr;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
