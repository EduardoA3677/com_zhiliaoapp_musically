.class public final enum LX/14ja;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14ja;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC_LAYERS:LX/14ja;

.field public static final enum CHARACTER_SET:LX/14ja;

.field public static final enum DATA_MATRIX_SHAPE:LX/14ja;

.field public static final enum ERROR_CORRECTION:LX/14ja;

.field public static final enum GS1_FORMAT:LX/14ja;

.field public static final synthetic LL:[LX/14ja;

.field public static final enum MARGIN:LX/14ja;

.field public static final enum MAX_SIZE:LX/14ja;

.field public static final enum MIN_SIZE:LX/14ja;

.field public static final enum PDF417_COMPACT:LX/14ja;

.field public static final enum PDF417_COMPACTION:LX/14ja;

.field public static final enum PDF417_DIMENSIONS:LX/14ja;

.field public static final enum QR_VERSION:LX/14ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14ja;

    const-string v0, "ERROR_CORRECTION"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/14ja;->ERROR_CORRECTION:LX/14ja;

    new-instance v13, LX/14ja;

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/14ja;->CHARACTER_SET:LX/14ja;

    new-instance v12, LX/14ja;

    const-string v2, "DATA_MATRIX_SHAPE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/14ja;->DATA_MATRIX_SHAPE:LX/14ja;

    new-instance v11, LX/14ja;

    const-string v2, "MIN_SIZE"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/14ja;->MIN_SIZE:LX/14ja;

    new-instance v10, LX/14ja;

    const-string v2, "MAX_SIZE"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/14ja;->MAX_SIZE:LX/14ja;

    new-instance v9, LX/14ja;

    const-string v2, "MARGIN"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/14ja;->MARGIN:LX/14ja;

    new-instance v8, LX/14ja;

    const-string v2, "PDF417_COMPACT"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/14ja;->PDF417_COMPACT:LX/14ja;

    new-instance v7, LX/14ja;

    const-string v2, "PDF417_COMPACTION"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/14ja;->PDF417_COMPACTION:LX/14ja;

    new-instance v6, LX/14ja;

    const-string v2, "PDF417_DIMENSIONS"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14ja;->PDF417_DIMENSIONS:LX/14ja;

    new-instance v5, LX/14ja;

    const-string v2, "AZTEC_LAYERS"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/14ja;->AZTEC_LAYERS:LX/14ja;

    new-instance v4, LX/14ja;

    const-string v2, "QR_VERSION"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14ja;->QR_VERSION:LX/14ja;

    new-instance v3, LX/14ja;

    const-string v1, "GS1_FORMAT"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/14ja;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/14ja;->GS1_FORMAT:LX/14ja;

    const/16 v1, 0xc

    new-array v1, v1, [LX/14ja;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

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

    aput-object v3, v1, v2

    sput-object v1, LX/14ja;->LL:[LX/14ja;

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

.method public static valueOf(Ljava/lang/String;)LX/14ja;
    .locals 1

    const-class v0, LX/14ja;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14ja;

    return-object v0
.end method

.method public static values()[LX/14ja;
    .locals 1

    sget-object v0, LX/14ja;->LL:[LX/14ja;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14ja;

    return-object v0
.end method
