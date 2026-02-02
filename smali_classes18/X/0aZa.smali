.class public final enum LX/0aZa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aZa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_PROVIDER_NOT_FOUND:LX/0aZa;

.field public static final enum DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

.field public static final enum GENERAL_FAILURE:LX/0aZa;

.field public static final enum INVALID_DI_PARAMS:LX/0aZa;

.field public static final enum INVALID_INPUT_PARAMS:LX/0aZa;

.field public static final synthetic LLILIL:[LX/0aZa;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PARSE_MODEL_ERROR:LX/0aZa;

.field public static final enum SUCCESS:LX/0aZa;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0aZa;

    const-string v0, "SUCCESS"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0aZa;->SUCCESS:LX/0aZa;

    new-instance v12, LX/0aZa;

    const-string v0, "GENERAL_FAILURE"

    invoke-direct {v12, v0, v13, v14}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0aZa;->GENERAL_FAILURE:LX/0aZa;

    new-instance v11, LX/0aZa;

    const-string v1, "INVALID_INPUT_PARAMS"

    const/4 v10, 0x2

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    new-instance v9, LX/0aZa;

    const-string v1, "PARSE_MODEL_ERROR"

    const/4 v8, 0x3

    const/4 v0, -0x2

    invoke-direct {v9, v1, v8, v0}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0aZa;->PARSE_MODEL_ERROR:LX/0aZa;

    new-instance v7, LX/0aZa;

    const-string v1, "INVALID_DI_PARAMS"

    const/4 v6, 0x4

    const/4 v0, -0x3

    invoke-direct {v7, v1, v6, v0}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0aZa;->INVALID_DI_PARAMS:LX/0aZa;

    new-instance v5, LX/0aZa;

    const-string v1, "DYNAMIC_CONTAINER_NOT_FOUND"

    const/4 v4, 0x5

    const/4 v0, -0x4

    invoke-direct {v5, v1, v4, v0}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0aZa;->DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

    new-instance v3, LX/0aZa;

    const-string v1, "DATA_PROVIDER_NOT_FOUND"

    const/4 v2, 0x6

    const/4 v0, -0x5

    invoke-direct {v3, v1, v2, v0}, LX/0aZa;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0aZa;->DATA_PROVIDER_NOT_FOUND:LX/0aZa;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0aZa;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0aZa;->LLILIL:[LX/0aZa;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0aZa;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0aZa;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0aZa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aZa;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aZa;
    .locals 1

    const-class v0, LX/0aZa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aZa;

    return-object v0
.end method

.method public static values()[LX/0aZa;
    .locals 1

    sget-object v0, LX/0aZa;->LLILIL:[LX/0aZa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aZa;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0aZa;->LL:I

    return v0
.end method
