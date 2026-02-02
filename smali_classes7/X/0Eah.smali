.class public final enum LX/0Eah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Eah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDITOR_PRO_T2I_SERVER:LX/0Eah;

.field public static final enum EDITOR_PRO_T2V_SERVER:LX/0Eah;

.field public static final enum EDIT_I2V_SERVER:LX/0Eah;

.field public static final enum FACE_DETECT:LX/0Eah;

.field public static final enum GENERAL_I2V_SERVER:LX/0Eah;

.field public static final enum I2V_SERVER:LX/0Eah;

.field public static final enum IMAGE_UPLOAD:LX/0Eah;

.field public static final synthetic LLILIL:[LX/0Eah;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Eah;

    const-string v1, "IMAGE_UPLOAD"

    const/4 v14, 0x0

    const-string v0, "ImageUploadTask"

    invoke-direct {v15, v1, v14, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Eah;->IMAGE_UPLOAD:LX/0Eah;

    new-instance v13, LX/0Eah;

    const-string v0, "I2V_SERVER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Eah;->I2V_SERVER:LX/0Eah;

    new-instance v11, LX/0Eah;

    const-string v0, "GENERAL_I2V_SERVER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Eah;->GENERAL_I2V_SERVER:LX/0Eah;

    new-instance v9, LX/0Eah;

    const-string v1, "EDIT_I2V_SERVER"

    const/4 v8, 0x3

    const-string v0, "EditI2VServer"

    invoke-direct {v9, v1, v8, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Eah;->EDIT_I2V_SERVER:LX/0Eah;

    new-instance v7, LX/0Eah;

    const-string v1, "EDITOR_PRO_T2I_SERVER"

    const/4 v6, 0x4

    const-string v0, "EditorProT2IServer"

    invoke-direct {v7, v1, v6, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Eah;->EDITOR_PRO_T2I_SERVER:LX/0Eah;

    new-instance v5, LX/0Eah;

    const-string v1, "EDITOR_PRO_T2V_SERVER"

    const/4 v4, 0x5

    const-string v0, "EditorProT2VServer"

    invoke-direct {v5, v1, v4, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Eah;->EDITOR_PRO_T2V_SERVER:LX/0Eah;

    new-instance v3, LX/0Eah;

    const-string v1, "FACE_DETECT"

    const/4 v2, 0x6

    const-string v0, "FaceDetectTask"

    invoke-direct {v3, v1, v2, v0}, LX/0Eah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Eah;->FACE_DETECT:LX/0Eah;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0Eah;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Eah;->LLILIL:[LX/0Eah;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Eah;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Eah;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Eah;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Eah;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Eah;
    .locals 1

    const-class v0, LX/0Eah;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Eah;

    return-object v0
.end method

.method public static values()[LX/0Eah;
    .locals 1

    sget-object v0, LX/0Eah;->LLILIL:[LX/0Eah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Eah;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eah;->LL:Ljava/lang/String;

    return-object v0
.end method
