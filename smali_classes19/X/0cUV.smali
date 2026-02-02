.class public final enum LX/0cUV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cUV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_COMMENTARY:LX/0cUV;

.field public static final enum BONUS_MISSION:LX/0cUV;

.field public static final enum CATCH_BEAN:LX/0cUV;

.field public static final enum ENIGMA:LX/0cUV;

.field public static final enum ICY_CLASH:LX/0cUV;

.field public static final enum LIVE_MATCH:LX/0cUV;

.field public static final synthetic LLILIL:[LX/0cUV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH_CONTRIBUTORS:LX/0cUV;

.field public static final enum MATCH_POWER_UPS:LX/0cUV;

.field public static final enum PLAY_BOOK:LX/0cUV;

.field public static final enum TAKE_STAGE:LX/0cUV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0cUV;

    const-string v0, "LIVE_MATCH"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0cUV;->LIVE_MATCH:LX/0cUV;

    new-instance v13, LX/0cUV;

    const-string v0, "TAKE_STAGE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0cUV;->TAKE_STAGE:LX/0cUV;

    new-instance v11, LX/0cUV;

    const-string v0, "MATCH_CONTRIBUTORS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0cUV;->MATCH_CONTRIBUTORS:LX/0cUV;

    new-instance v9, LX/0cUV;

    const-string v1, "MATCH_POWER_UPS"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0cUV;->MATCH_POWER_UPS:LX/0cUV;

    new-instance v8, LX/0cUV;

    const-string v2, "BONUS_MISSION"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0cUV;->BONUS_MISSION:LX/0cUV;

    new-instance v7, LX/0cUV;

    const-string v2, "PLAY_BOOK"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0cUV;->PLAY_BOOK:LX/0cUV;

    new-instance v6, LX/0cUV;

    const-string v2, "ICY_CLASH"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0cUV;->ICY_CLASH:LX/0cUV;

    new-instance v5, LX/0cUV;

    const-string v2, "ENIGMA"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0cUV;->ENIGMA:LX/0cUV;

    new-instance v4, LX/0cUV;

    const-string v2, "AI_COMMENTARY"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0cUV;->AI_COMMENTARY:LX/0cUV;

    new-instance v3, LX/0cUV;

    const-string v1, "CATCH_BEAN"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, LX/0cUV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0cUV;->CATCH_BEAN:LX/0cUV;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0cUV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

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

    sput-object v1, LX/0cUV;->LLILIL:[LX/0cUV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cUV;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0cUV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cUV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cUV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cUV;
    .locals 1

    const-class v0, LX/0cUV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cUV;

    return-object v0
.end method

.method public static values()[LX/0cUV;
    .locals 1

    sget-object v0, LX/0cUV;->LLILIL:[LX/0cUV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cUV;

    return-object v0
.end method


# virtual methods
.method public final getIdx()I
    .locals 1

    iget v0, p0, LX/0cUV;->LL:I

    return v0
.end method
