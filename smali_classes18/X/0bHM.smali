.class public final enum LX/0bHM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bHM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DM_STICKER_FETCH:LX/0bHM;

.field public static final enum IMAGE_FETCH:LX/0bHM;

.field public static final enum IMAGE_UPLOAD_KEY:LX/0bHM;

.field public static final synthetic LLILIL:[LX/0bHM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIX_STUDIO_LATEST:LX/0bHM;

.field public static final enum QUOTA_CHECK:LX/0bHM;

.field public static final enum STICKER_CREATE_REQ:LX/0bHM;

.field public static final enum TASK_SUBMISSION:LX/0bHM;

.field public static final enum TNS_CHECK:LX/0bHM;

.field public static final enum UPLOAD_IMAGE:LX/0bHM;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bHM;

    const-string v1, "IMAGE_UPLOAD_KEY"

    const/4 v14, 0x0

    const-string v0, "image_upload_key"

    invoke-direct {v15, v1, v14, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0bHM;->IMAGE_UPLOAD_KEY:LX/0bHM;

    new-instance v13, LX/0bHM;

    const-string v1, "UPLOAD_IMAGE"

    const/4 v12, 0x1

    const-string v0, "upload_image"

    invoke-direct {v13, v1, v12, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0bHM;->UPLOAD_IMAGE:LX/0bHM;

    new-instance v11, LX/0bHM;

    const-string v1, "STICKER_CREATE_REQ"

    const/4 v10, 0x2

    const-string v0, "sticker_create_req"

    invoke-direct {v11, v1, v10, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0bHM;->STICKER_CREATE_REQ:LX/0bHM;

    new-instance v9, LX/0bHM;

    const-string v1, "QUOTA_CHECK"

    const/4 v8, 0x3

    const-string v0, "quota_check"

    invoke-direct {v9, v1, v8, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0bHM;->QUOTA_CHECK:LX/0bHM;

    new-instance v7, LX/0bHM;

    const-string v2, "TNS_CHECK"

    const/4 v1, 0x4

    const-string v0, "tns_check"

    invoke-direct {v7, v2, v1, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0bHM;->TNS_CHECK:LX/0bHM;

    new-instance v6, LX/0bHM;

    const-string v2, "IMAGE_FETCH"

    const/4 v1, 0x5

    const-string v0, "image_fetch"

    invoke-direct {v6, v2, v1, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0bHM;->IMAGE_FETCH:LX/0bHM;

    new-instance v5, LX/0bHM;

    const-string v2, "TASK_SUBMISSION"

    const/4 v1, 0x6

    const-string v0, "task_submission"

    invoke-direct {v5, v2, v1, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0bHM;->TASK_SUBMISSION:LX/0bHM;

    new-instance v4, LX/0bHM;

    const-string v2, "MIX_STUDIO_LATEST"

    const/4 v1, 0x7

    const-string v0, "imagine_studio_latest"

    invoke-direct {v4, v2, v1, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0bHM;->MIX_STUDIO_LATEST:LX/0bHM;

    new-instance v3, LX/0bHM;

    const-string v1, "DM_STICKER_FETCH"

    const/16 v2, 0x8

    const-string v0, "dm_sticker_fetch"

    invoke-direct {v3, v1, v2, v0}, LX/0bHM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0bHM;->DM_STICKER_FETCH:LX/0bHM;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0bHM;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0bHM;->LLILIL:[LX/0bHM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bHM;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0bHM;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bHM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bHM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bHM;
    .locals 1

    const-class v0, LX/0bHM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bHM;

    return-object v0
.end method

.method public static values()[LX/0bHM;
    .locals 1

    sget-object v0, LX/0bHM;->LLILIL:[LX/0bHM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bHM;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bHM;->LL:Ljava/lang/String;

    return-object v0
.end method
