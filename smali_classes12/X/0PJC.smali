.class public final enum LX/0PJC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PJC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJC;

.field public static final enum FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

.field public static final enum FAILURE_IMAGE_TNS_CHECK:LX/0PJC;

.field public static final enum FAILURE_IMAGE_UPLOADING:LX/0PJC;

.field public static final enum FAILURE_INTERNET:LX/0PJC;

.field public static final enum FAILURE_MODEL_DOWNLOAD:LX/0PJC;

.field public static final enum FAILURE_SOCIAL_AVATAR_CREATE:LX/0PJC;

.field public static final enum FAILURE_SOCIAL_AVATAR_PROGRESS:LX/0PJC;

.field public static final synthetic LL:[LX/0PJC;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL:LX/0PJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0PJC;

    const-string v0, "NORMAL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0PJC;->NORMAL:LX/0PJC;

    new-instance v13, LX/0PJC;

    const-string v0, "FAILURE_MODEL_DOWNLOAD"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0PJC;->FAILURE_MODEL_DOWNLOAD:LX/0PJC;

    new-instance v11, LX/0PJC;

    const-string v0, "FAILURE_IMAGE_UPLOADING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0PJC;->FAILURE_IMAGE_UPLOADING:LX/0PJC;

    new-instance v9, LX/0PJC;

    const-string v0, "FAILURE_IMAGE_TNS_CHECK"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0PJC;->FAILURE_IMAGE_TNS_CHECK:LX/0PJC;

    new-instance v7, LX/0PJC;

    const-string v1, "FAILURE_IMAGE_FACE_DETECTION_CHECK"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0PJC;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJC;

    new-instance v6, LX/0PJC;

    const-string v2, "FAILURE_IMAGE_INTERNAL_ERROR"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0PJC;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

    new-instance v5, LX/0PJC;

    const-string v2, "FAILURE_INTERNET"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0PJC;->FAILURE_INTERNET:LX/0PJC;

    new-instance v4, LX/0PJC;

    const-string v2, "FAILURE_SOCIAL_AVATAR_CREATE"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0PJC;->FAILURE_SOCIAL_AVATAR_CREATE:LX/0PJC;

    new-instance v3, LX/0PJC;

    const-string v1, "FAILURE_SOCIAL_AVATAR_PROGRESS"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0PJC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0PJC;->FAILURE_SOCIAL_AVATAR_PROGRESS:LX/0PJC;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0PJC;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0PJC;->LL:[LX/0PJC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PJC;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PJC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PJC;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PJC;
    .locals 1

    const-class v0, LX/0PJC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PJC;

    return-object v0
.end method

.method public static values()[LX/0PJC;
    .locals 1

    sget-object v0, LX/0PJC;->LL:[LX/0PJC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PJC;

    return-object v0
.end method
