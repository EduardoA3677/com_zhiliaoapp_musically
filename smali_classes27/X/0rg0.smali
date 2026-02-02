.class public final enum LX/0rg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EPI:LX/0rg0;

.field public static final enum EPI_SERVER:LX/0rg0;

.field public static final synthetic LLILIL:[LX/0rg0;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PITAYA:LX/0rg0;

.field public static final enum PITAYA_CEP:LX/0rg0;

.field public static final enum PSP:LX/0rg0;

.field public static final enum STAR_SHIP:LX/0rg0;

.field public static final enum TTM_CEL:LX/0rg0;

.field public static final enum TTM_CEP:LX/0rg0;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v5, LX/0rg0;

    const-string v3, "PITAYA"

    const/16 v16, 0x0

    const-wide/16 v1, 0x1

    move/from16 v0, v16

    invoke-direct {v5, v3, v0, v1, v2}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0rg0;->PITAYA:LX/0rg0;

    new-instance v4, LX/0rg0;

    const-string v2, "PSP"

    const/4 v6, 0x1

    const-wide/16 v0, 0x2

    invoke-direct {v4, v2, v6, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0rg0;->PSP:LX/0rg0;

    new-instance v3, LX/0rg0;

    const-string v7, "PITAYA_CEP"

    const/4 v2, 0x2

    const-wide/16 v0, 0x3

    invoke-direct {v3, v7, v2, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/0rg0;->PITAYA_CEP:LX/0rg0;

    new-instance v7, LX/0rg0;

    const-string v9, "EPI"

    const/4 v8, 0x3

    const-wide/16 v0, 0x4

    invoke-direct {v7, v9, v8, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/0rg0;->EPI:LX/0rg0;

    new-instance v9, LX/0rg0;

    const-string v10, "TTM_CEL"

    const/4 v8, 0x4

    const-wide/16 v0, 0x5

    invoke-direct {v9, v10, v8, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/0rg0;->TTM_CEL:LX/0rg0;

    new-instance v11, LX/0rg0;

    const-string v12, "TTM_CEP"

    const/4 v10, 0x5

    const-wide/16 v0, 0x6

    invoke-direct {v11, v12, v10, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/0rg0;->TTM_CEP:LX/0rg0;

    new-instance v12, LX/0rg0;

    const-string v14, "EPI_SERVER"

    const/4 v13, 0x6

    const-wide/16 v0, 0x7

    invoke-direct {v12, v14, v13, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/0rg0;->EPI_SERVER:LX/0rg0;

    new-instance v14, LX/0rg0;

    const-string v15, "STAR_SHIP"

    const/4 v13, 0x7

    const-wide/16 v0, 0x8

    invoke-direct {v14, v15, v13, v0, v1}, LX/0rg0;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/0rg0;->STAR_SHIP:LX/0rg0;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0rg0;

    aput-object v5, v1, v16

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    const/4 v0, 0x3

    aput-object v7, v1, v0

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    const/4 v0, 0x6

    aput-object v12, v1, v0

    aput-object v14, v1, v13

    sput-object v1, LX/0rg0;->LLILIL:[LX/0rg0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rg0;->LLILL:LX/0Pge;

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

    iput-wide p3, p0, LX/0rg0;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rg0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rg0;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rg0;
    .locals 1

    const-class v0, LX/0rg0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rg0;

    return-object v0
.end method

.method public static values()[LX/0rg0;
    .locals 1

    sget-object v0, LX/0rg0;->LLILIL:[LX/0rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rg0;

    return-object v0
.end method


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, LX/0rg0;->LL:J

    return-wide v0
.end method
