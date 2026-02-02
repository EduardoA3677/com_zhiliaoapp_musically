.class public final enum LX/06Bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum API:LX/06Bw;

.field public static final enum CHECK:LX/06Bw;

.field public static final enum CHECK_OBJECT:LX/06Bw;

.field public static final enum CHECK_PATTERN:LX/06Bw;

.field public static final enum GOOFY:LX/06Bw;

.field public static final enum INIT:LX/06Bw;

.field public static final enum JS_WORKER_ERROR:LX/06Bw;

.field public static final synthetic LLILIL:[LX/06Bw;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REQUEST_PARAM:LX/06Bw;

.field public static final enum UNKNOWN:LX/06Bw;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06Bw;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06Bw;->UNKNOWN:LX/06Bw;

    new-instance v13, LX/06Bw;

    const-string v0, "INIT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/06Bw;->INIT:LX/06Bw;

    new-instance v11, LX/06Bw;

    const-string v0, "CHECK"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/06Bw;->CHECK:LX/06Bw;

    new-instance v9, LX/06Bw;

    const-string v0, "CHECK_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Bw;->CHECK_OBJECT:LX/06Bw;

    new-instance v7, LX/06Bw;

    const-string v1, "CHECK_PATTERN"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Bw;->CHECK_PATTERN:LX/06Bw;

    new-instance v6, LX/06Bw;

    const-string v2, "API"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Bw;->API:LX/06Bw;

    new-instance v5, LX/06Bw;

    const-string v2, "GOOFY"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Bw;->GOOFY:LX/06Bw;

    new-instance v4, LX/06Bw;

    const-string v2, "REQUEST_PARAM"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Bw;->REQUEST_PARAM:LX/06Bw;

    new-instance v3, LX/06Bw;

    const-string v1, "JS_WORKER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/06Bw;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Bw;->JS_WORKER_ERROR:LX/06Bw;

    const/16 v1, 0x9

    new-array v1, v1, [LX/06Bw;

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

    sput-object v1, LX/06Bw;->LLILIL:[LX/06Bw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bw;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Bw;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bw;
    .locals 1

    const-class v0, LX/06Bw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bw;

    return-object v0
.end method

.method public static values()[LX/06Bw;
    .locals 1

    sget-object v0, LX/06Bw;->LLILIL:[LX/06Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bw;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06Bw;->LL:I

    return v0
.end method
