.class public final enum LX/0JtA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JtA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:LX/0JtA;

.field public static final synthetic LLILIL:[LX/0JtA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REQUEST_ERROR:LX/0JtA;

.field public static final enum REQUEST_RETURN_ERROR:LX/0JtA;

.field public static final enum SMART_MODEL_ERROR:LX/0JtA;

.field public static final enum SMART_MODEL_POSTPROCESSING_ERROR:LX/0JtA;

.field public static final enum SMART_MODEL_POSTPROCESSING_LIST_SIZE_ERROR:LX/0JtA;

.field public static final enum SMART_MODEL_POSTPROCESSING_MAPPING_ERROR:LX/0JtA;

.field public static final enum SMART_MODEL_RETURN_EMPTY:LX/0JtA;

.field public static final enum SMART_MODEL_RETURN_ERROR:LX/0JtA;

.field public static final enum SMART_TOKEN_ERROR:LX/0JtA;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v6, LX/0JtA;

    const-string v3, "INIT"

    const/16 v17, 0x0

    const-wide/16 v1, -0x1

    move/from16 v0, v17

    invoke-direct {v6, v3, v0, v1, v2}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0JtA;->INIT:LX/0JtA;

    new-instance v5, LX/0JtA;

    const-string v3, "REQUEST_RETURN_ERROR"

    const/16 v16, 0x1

    const-wide/16 v1, -0x2

    move/from16 v0, v16

    invoke-direct {v5, v3, v0, v1, v2}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0JtA;->REQUEST_RETURN_ERROR:LX/0JtA;

    new-instance v4, LX/0JtA;

    const-string v2, "REQUEST_ERROR"

    const/4 v8, 0x2

    const-wide/16 v0, -0x3

    invoke-direct {v4, v2, v8, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0JtA;->REQUEST_ERROR:LX/0JtA;

    new-instance v3, LX/0JtA;

    const-string v7, "SMART_TOKEN_ERROR"

    const/4 v2, 0x3

    const-wide/16 v0, -0x4

    invoke-direct {v3, v7, v2, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/0JtA;->SMART_TOKEN_ERROR:LX/0JtA;

    new-instance v2, LX/0JtA;

    const-string v9, "SMART_MODEL_ERROR"

    const/4 v7, 0x4

    const-wide/16 v0, -0x5

    invoke-direct {v2, v9, v7, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/0JtA;->SMART_MODEL_ERROR:LX/0JtA;

    new-instance v7, LX/0JtA;

    const-string v10, "SMART_MODEL_RETURN_ERROR"

    const/4 v9, 0x5

    const-wide/16 v0, -0x6

    invoke-direct {v7, v10, v9, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/0JtA;->SMART_MODEL_RETURN_ERROR:LX/0JtA;

    new-instance v9, LX/0JtA;

    const-string v11, "SMART_MODEL_RETURN_EMPTY"

    const/4 v10, 0x6

    const-wide/16 v0, -0x7

    invoke-direct {v9, v11, v10, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/0JtA;->SMART_MODEL_RETURN_EMPTY:LX/0JtA;

    new-instance v10, LX/0JtA;

    const-string v12, "SMART_MODEL_POSTPROCESSING_ERROR"

    const/4 v11, 0x7

    const-wide/16 v0, -0x8

    invoke-direct {v10, v12, v11, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/0JtA;->SMART_MODEL_POSTPROCESSING_ERROR:LX/0JtA;

    new-instance v12, LX/0JtA;

    const-string v13, "SMART_MODEL_POSTPROCESSING_MAPPING_ERROR"

    const/16 v11, 0x8

    const-wide/16 v0, -0x9

    invoke-direct {v12, v13, v11, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/0JtA;->SMART_MODEL_POSTPROCESSING_MAPPING_ERROR:LX/0JtA;

    new-instance v14, LX/0JtA;

    const-string v15, "SMART_MODEL_POSTPROCESSING_LIST_SIZE_ERROR"

    const/16 v13, 0x9

    const-wide/16 v0, -0xa

    invoke-direct {v14, v15, v13, v0, v1}, LX/0JtA;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/0JtA;->SMART_MODEL_POSTPROCESSING_LIST_SIZE_ERROR:LX/0JtA;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0JtA;

    aput-object v6, v1, v17

    aput-object v5, v1, v16

    aput-object v4, v1, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    aput-object v12, v1, v11

    aput-object v14, v1, v13

    sput-object v1, LX/0JtA;->LLILIL:[LX/0JtA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JtA;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0JtA;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JtA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JtA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JtA;
    .locals 1

    const-class v0, LX/0JtA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JtA;

    return-object v0
.end method

.method public static values()[LX/0JtA;
    .locals 1

    sget-object v0, LX/0JtA;->LLILIL:[LX/0JtA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JtA;

    return-object v0
.end method


# virtual methods
.method public final getMsg()J
    .locals 2

    iget-wide v0, p0, LX/0JtA;->LL:J

    return-wide v0
.end method
