.class public final enum LX/0rgF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rgF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EPI_FAIL:LX/0rgF;

.field public static final enum FILTERED:LX/0rgF;

.field public static final synthetic LLILIL:[LX/0rgF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PITAYA_CEP_FAIL:LX/0rgF;

.field public static final enum PITAYA_FAIL:LX/0rgF;

.field public static final enum PITAYA_NOT_INIT:LX/0rgF;

.field public static final enum PSP_NOT_INIT:LX/0rgF;

.field public static final enum STAR_SHIP_NOT_INIT:LX/0rgF;

.field public static final enum TTM_CEL_FAIL:LX/0rgF;

.field public static final enum TTM_NOT_INIT:LX/0rgF;

.field public static final enum UNKNOWN:LX/0rgF;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rgF;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0rgF;->UNKNOWN:LX/0rgF;

    new-instance v13, LX/0rgF;

    const-string v1, "PITAYA_FAIL"

    const/4 v12, 0x1

    const/4 v0, -0x2

    invoke-direct {v13, v1, v12, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0rgF;->PITAYA_FAIL:LX/0rgF;

    new-instance v11, LX/0rgF;

    const-string v1, "PITAYA_NOT_INIT"

    const/4 v10, 0x2

    const/4 v0, -0x3

    invoke-direct {v11, v1, v10, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0rgF;->PITAYA_NOT_INIT:LX/0rgF;

    new-instance v9, LX/0rgF;

    const-string v2, "PSP_NOT_INIT"

    const/4 v1, 0x3

    const/4 v0, -0x4

    invoke-direct {v9, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0rgF;->PSP_NOT_INIT:LX/0rgF;

    new-instance v8, LX/0rgF;

    const-string v2, "TTM_NOT_INIT"

    const/4 v1, 0x4

    const/4 v0, -0x5

    invoke-direct {v8, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0rgF;->TTM_NOT_INIT:LX/0rgF;

    new-instance v7, LX/0rgF;

    const-string v2, "PITAYA_CEP_FAIL"

    const/4 v1, 0x5

    const/4 v0, -0x6

    invoke-direct {v7, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0rgF;->PITAYA_CEP_FAIL:LX/0rgF;

    new-instance v6, LX/0rgF;

    const-string v2, "TTM_CEL_FAIL"

    const/4 v1, 0x6

    const/4 v0, -0x7

    invoke-direct {v6, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0rgF;->TTM_CEL_FAIL:LX/0rgF;

    new-instance v5, LX/0rgF;

    const-string v2, "EPI_FAIL"

    const/4 v1, 0x7

    const/4 v0, -0x8

    invoke-direct {v5, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0rgF;->EPI_FAIL:LX/0rgF;

    new-instance v4, LX/0rgF;

    const-string v2, "STAR_SHIP_NOT_INIT"

    const/16 v1, 0x8

    const/16 v0, -0x9

    invoke-direct {v4, v2, v1, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0rgF;->STAR_SHIP_NOT_INIT:LX/0rgF;

    new-instance v3, LX/0rgF;

    const-string v1, "FILTERED"

    const/16 v2, 0x9

    const/16 v0, -0x64

    invoke-direct {v3, v1, v2, v0}, LX/0rgF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0rgF;->FILTERED:LX/0rgF;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0rgF;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0rgF;->LLILIL:[LX/0rgF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rgF;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0rgF;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rgF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rgF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rgF;
    .locals 1

    const-class v0, LX/0rgF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rgF;

    return-object v0
.end method

.method public static values()[LX/0rgF;
    .locals 1

    sget-object v0, LX/0rgF;->LLILIL:[LX/0rgF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rgF;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0rgF;->LL:I

    return v0
.end method
