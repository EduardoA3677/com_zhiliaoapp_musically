.class public final enum LX/0bSk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bSk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ILLEGAL_PARAMETERS:LX/0bSk;

.field public static final synthetic LLILIL:[LX/0bSk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ERROR:LX/0bSk;

.field public static final enum NO_PLAY_RESULT:LX/0bSk;

.field public static final enum NULL_CHALLENGE_ENTRIES:LX/0bSk;

.field public static final enum NULL_FIRST_SCORE:LX/0bSk;

.field public static final enum NULL_RESPONSE:LX/0bSk;

.field public static final enum SUCCESS:LX/0bSk;

.field public static final enum TASK_ID_NULL:LX/0bSk;

.field public static final enum UNEXPECTED_SERVER_RESPONSE:LX/0bSk;

.field public static final enum UNKNOWN:LX/0bSk;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bSk;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0bSk;->UNKNOWN:LX/0bSk;

    new-instance v13, LX/0bSk;

    const-string v0, "SUCCESS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0bSk;->SUCCESS:LX/0bSk;

    new-instance v11, LX/0bSk;

    const-string v0, "NETWORK_ERROR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0bSk;->NETWORK_ERROR:LX/0bSk;

    new-instance v9, LX/0bSk;

    const-string v1, "UNEXPECTED_SERVER_RESPONSE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v10}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0bSk;->UNEXPECTED_SERVER_RESPONSE:LX/0bSk;

    new-instance v8, LX/0bSk;

    const-string v1, "ILLEGAL_PARAMETERS"

    const/4 v2, 0x4

    invoke-direct {v8, v1, v2, v0}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0bSk;->ILLEGAL_PARAMETERS:LX/0bSk;

    new-instance v7, LX/0bSk;

    const-string v1, "NO_PLAY_RESULT"

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v2}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0bSk;->NO_PLAY_RESULT:LX/0bSk;

    new-instance v6, LX/0bSk;

    const-string v2, "TASK_ID_NULL"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v3}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bSk;->TASK_ID_NULL:LX/0bSk;

    new-instance v5, LX/0bSk;

    const-string v2, "NULL_FIRST_SCORE"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bSk;->NULL_FIRST_SCORE:LX/0bSk;

    new-instance v4, LX/0bSk;

    const-string v2, "NULL_CHALLENGE_ENTRIES"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0bSk;->NULL_CHALLENGE_ENTRIES:LX/0bSk;

    new-instance v3, LX/0bSk;

    const-string v1, "NULL_RESPONSE"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, LX/0bSk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bSk;->NULL_RESPONSE:LX/0bSk;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0bSk;

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

    sput-object v1, LX/0bSk;->LLILIL:[LX/0bSk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bSk;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0bSk;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bSk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bSk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bSk;
    .locals 1

    const-class v0, LX/0bSk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bSk;

    return-object v0
.end method

.method public static values()[LX/0bSk;
    .locals 1

    sget-object v0, LX/0bSk;->LLILIL:[LX/0bSk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bSk;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0bSk;->LL:I

    return v0
.end method
