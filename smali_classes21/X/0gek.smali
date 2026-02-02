.class public final enum LX/0gek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_CONTROL_FAILED:LX/0gek;

.field public static final enum API_PARAMETER_LOST_ERROR:LX/0gek;

.field public static final synthetic LLILIL:[LX/0gek;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCAL_ANALYSE_FAILED:LX/0gek;

.field public static final enum LOCAL_CRASH:LX/0gek;

.field public static final enum LOCAL_LIBRA_CONTROL:LX/0gek;

.field public static final enum LOCAL_NETWORK_AVAILABLE:LX/0gek;

.field public static final enum LYNX_LOAD_ERROR:LX/0gek;

.field public static final enum PHOTO_UPLOAD_FAILED:LX/0gek;

.field public static final enum QUOTA_LIMIT:LX/0gek;

.field public static final enum REQUEST_JOB_CANCEL:LX/0gek;

.field public static final enum VIDEO_UPLOAD_FAILED:LX/0gek;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gek;

    const-string v1, "QUOTA_LIMIT"

    const/4 v14, 0x0

    const v0, 0x2dd012

    invoke-direct {v15, v1, v14, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0gek;->QUOTA_LIMIT:LX/0gek;

    new-instance v13, LX/0gek;

    const-string v1, "LOCAL_LIBRA_CONTROL"

    const/4 v12, 0x1

    const v0, 0x895828

    invoke-direct {v13, v1, v12, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0gek;->LOCAL_LIBRA_CONTROL:LX/0gek;

    new-instance v11, LX/0gek;

    const-string v2, "LOCAL_NETWORK_AVAILABLE"

    const/4 v1, 0x2

    const v0, 0x895829

    invoke-direct {v11, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    new-instance v10, LX/0gek;

    const-string v2, "LOCAL_ANALYSE_FAILED"

    const/4 v1, 0x3

    const v0, 0x89582a

    invoke-direct {v10, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0gek;->LOCAL_ANALYSE_FAILED:LX/0gek;

    new-instance v9, LX/0gek;

    const-string v2, "PHOTO_UPLOAD_FAILED"

    const/4 v1, 0x4

    const v0, 0x89582b

    invoke-direct {v9, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0gek;->PHOTO_UPLOAD_FAILED:LX/0gek;

    new-instance v8, LX/0gek;

    const-string v2, "API_PARAMETER_LOST_ERROR"

    const/4 v1, 0x5

    const v0, 0x89582c

    invoke-direct {v8, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0gek;->API_PARAMETER_LOST_ERROR:LX/0gek;

    new-instance v7, LX/0gek;

    const-string v2, "REQUEST_JOB_CANCEL"

    const/4 v1, 0x6

    const v0, 0x89582d

    invoke-direct {v7, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0gek;->REQUEST_JOB_CANCEL:LX/0gek;

    new-instance v6, LX/0gek;

    const-string v2, "VIDEO_UPLOAD_FAILED"

    const/4 v1, 0x7

    const v0, 0x89582e

    invoke-direct {v6, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0gek;->VIDEO_UPLOAD_FAILED:LX/0gek;

    new-instance v5, LX/0gek;

    const-string v2, "LOCAL_CRASH"

    const/16 v1, 0x8

    const v0, 0x895c10

    invoke-direct {v5, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0gek;->LOCAL_CRASH:LX/0gek;

    new-instance v4, LX/0gek;

    const-string v2, "ACCESS_CONTROL_FAILED"

    const/16 v1, 0x9

    const v0, 0x895ff8

    invoke-direct {v4, v2, v1, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0gek;->ACCESS_CONTROL_FAILED:LX/0gek;

    new-instance v3, LX/0gek;

    const-string v1, "LYNX_LOAD_ERROR"

    const/16 v2, 0xa

    const v0, 0x8967c8

    invoke-direct {v3, v1, v2, v0}, LX/0gek;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0gek;->LYNX_LOAD_ERROR:LX/0gek;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0gek;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gek;->LLILIL:[LX/0gek;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gek;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0gek;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gek;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gek;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gek;
    .locals 1

    const-class v0, LX/0gek;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gek;

    return-object v0
.end method

.method public static values()[LX/0gek;
    .locals 1

    sget-object v0, LX/0gek;->LLILIL:[LX/0gek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gek;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0gek;->LL:I

    return v0
.end method
