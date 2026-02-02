.class public final enum LX/03qX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03qX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE_START_TASK:LX/03qX;

.field public static final enum CREATE_STOP_TASK:LX/03qX;

.field public static final enum GAME_OVER:LX/03qX;

.field public static final synthetic LLILIL:[LX/03qX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCORE_UPDATE:LX/03qX;

.field public static final enum START_GAME:LX/03qX;

.field public static final enum STOP_GAME:LX/03qX;

.field public static final enum UNKNOWN:LX/03qX;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v7, LX/03qX;

    const-string v2, "UNKNOWN"

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v7, v2, v6, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/03qX;->UNKNOWN:LX/03qX;

    new-instance v5, LX/03qX;

    const-string v2, "CREATE_START_TASK"

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v5, v2, v4, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/03qX;->CREATE_START_TASK:LX/03qX;

    new-instance v3, LX/03qX;

    const-string v8, "CREATE_STOP_TASK"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v3, v8, v2, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/03qX;->CREATE_STOP_TASK:LX/03qX;

    new-instance v8, LX/03qX;

    const-string v10, "SCORE_UPDATE"

    const/4 v9, 0x3

    const-wide/16 v0, 0x3

    invoke-direct {v8, v10, v9, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/03qX;->SCORE_UPDATE:LX/03qX;

    new-instance v10, LX/03qX;

    const-string v11, "GAME_OVER"

    const/4 v9, 0x4

    const-wide/16 v0, 0x4

    invoke-direct {v10, v11, v9, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/03qX;->GAME_OVER:LX/03qX;

    new-instance v12, LX/03qX;

    const-string v13, "START_GAME"

    const/4 v11, 0x5

    const-wide/16 v0, 0x5

    invoke-direct {v12, v13, v11, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/03qX;->START_GAME:LX/03qX;

    new-instance v14, LX/03qX;

    const-string v15, "STOP_GAME"

    const/4 v13, 0x6

    const-wide/16 v0, 0x6

    invoke-direct {v14, v15, v13, v0, v1}, LX/03qX;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/03qX;->STOP_GAME:LX/03qX;

    const/4 v0, 0x7

    new-array v1, v0, [LX/03qX;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    const/4 v0, 0x3

    aput-object v8, v1, v0

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    aput-object v14, v1, v13

    sput-object v1, LX/03qX;->LLILIL:[LX/03qX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03qX;->LLILL:LX/0Pge;

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

    iput-wide p3, p0, LX/03qX;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/03qX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03qX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/03qX;
    .locals 1

    const-class v0, LX/03qX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03qX;

    return-object v0
.end method

.method public static values()[LX/03qX;
    .locals 1

    sget-object v0, LX/03qX;->LLILIL:[LX/03qX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03qX;

    return-object v0
.end method


# virtual methods
.method public final getKey()J
    .locals 2

    iget-wide v0, p0, LX/03qX;->LL:J

    return-wide v0
.end method
