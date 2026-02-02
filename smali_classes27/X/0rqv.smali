.class public final enum LX/0rqv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD_MODEL_FAIL:LX/0rqv;

.field public static final enum ENGINE_IS_NULL:LX/0rqv;

.field public static final enum ENV_NOT_READY:LX/0rqv;

.field public static final synthetic LLILIL:[LX/0rqv;

.field public static final enum PARAM_IS_NULL:LX/0rqv;

.field public static final enum RUN_MODEL_ERROR:LX/0rqv;

.field public static final enum SUCCESS:LX/0rqv;

.field public static final enum TARS_ID_IS_NULL:LX/0rqv;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0rqv;

    const-string v0, "SUCCESS"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0rqv;->SUCCESS:LX/0rqv;

    new-instance v12, LX/0rqv;

    const-string v0, "ENGINE_IS_NULL"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0rqv;->ENGINE_IS_NULL:LX/0rqv;

    new-instance v10, LX/0rqv;

    const-string v0, "PARAM_IS_NULL"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0rqv;->PARAM_IS_NULL:LX/0rqv;

    new-instance v8, LX/0rqv;

    const-string v0, "DOWNLOAD_MODEL_FAIL"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0rqv;->DOWNLOAD_MODEL_FAIL:LX/0rqv;

    new-instance v6, LX/0rqv;

    const-string v0, "RUN_MODEL_ERROR"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0rqv;->RUN_MODEL_ERROR:LX/0rqv;

    new-instance v4, LX/0rqv;

    const-string v0, "ENV_NOT_READY"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0rqv;->ENV_NOT_READY:LX/0rqv;

    new-instance v2, LX/0rqv;

    const-string v0, "TARS_ID_IS_NULL"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, LX/0rqv;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rqv;->TARS_ID_IS_NULL:LX/0rqv;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0rqv;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0rqv;->LLILIL:[LX/0rqv;

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

    iput p3, p0, LX/0rqv;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rqv;
    .locals 1

    const-class v0, LX/0rqv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rqv;

    return-object v0
.end method

.method public static values()[LX/0rqv;
    .locals 1

    sget-object v0, LX/0rqv;->LLILIL:[LX/0rqv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rqv;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0rqv;->LL:I

    return v0
.end method
