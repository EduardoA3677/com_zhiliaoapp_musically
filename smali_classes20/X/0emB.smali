.class public final enum LX/0emB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0emB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLYING:LX/0emB;

.field public static final enum CONNECTION_FINISH:LX/0emB;

.field public static final enum CONNECTION_FINISH_SUCCEED:LX/0emB;

.field public static final enum CONNECTION_START:LX/0emB;

.field public static final enum CONNECTION_SUCCEED:LX/0emB;

.field public static final enum DISABLED:LX/0emB;

.field public static final enum INVITING:LX/0emB;

.field public static final synthetic LLILIL:[LX/0emB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATCH:LX/0emB;

.field public static final enum STATE_ONLINE:LX/0emB;

.field public static final enum STATE_WAITING:LX/0emB;

.field public static final enum UNLOADED:LX/0emB;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0emB;

    const-string v0, "DISABLED"

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-direct {v14, v0, v13, v1}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0emB;->DISABLED:LX/0emB;

    new-instance v12, LX/0emB;

    const-string v0, "MATCH"

    const/16 v5, 0xa

    invoke-direct {v12, v0, v1, v5}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0emB;->MATCH:LX/0emB;

    new-instance v11, LX/0emB;

    const-string v1, "INVITING"

    const/4 v0, 0x2

    const/16 v15, 0xb

    invoke-direct {v11, v1, v0, v15}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0emB;->INVITING:LX/0emB;

    new-instance v10, LX/0emB;

    const-string v2, "APPLYING"

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-direct {v10, v2, v1, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0emB;->APPLYING:LX/0emB;

    new-instance v9, LX/0emB;

    const-string v2, "STATE_WAITING"

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-direct {v9, v2, v1, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0emB;->STATE_WAITING:LX/0emB;

    new-instance v8, LX/0emB;

    const-string v2, "CONNECTION_START"

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-direct {v8, v2, v1, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0emB;->CONNECTION_START:LX/0emB;

    new-instance v7, LX/0emB;

    const-string v1, "CONNECTION_SUCCEED"

    const/4 v0, 0x6

    const/16 v2, 0x15

    invoke-direct {v7, v1, v0, v2}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0emB;->CONNECTION_SUCCEED:LX/0emB;

    new-instance v6, LX/0emB;

    const-string v1, "STATE_ONLINE"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0emB;->STATE_ONLINE:LX/0emB;

    new-instance v4, LX/0emB;

    const-string v2, "CONNECTION_FINISH"

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-direct {v4, v2, v1, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0emB;->CONNECTION_FINISH:LX/0emB;

    new-instance v3, LX/0emB;

    const-string v2, "CONNECTION_FINISH_SUCCEED"

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-direct {v3, v2, v1, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0emB;->CONNECTION_FINISH_SUCCEED:LX/0emB;

    new-instance v2, LX/0emB;

    const-string v1, "UNLOADED"

    const/16 v0, 0x28

    invoke-direct {v2, v1, v5, v0}, LX/0emB;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0emB;->UNLOADED:LX/0emB;

    new-array v1, v15, [LX/0emB;

    aput-object v14, v1, v13

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    aput-object v2, v1, v5

    sput-object v1, LX/0emB;->LLILIL:[LX/0emB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0emB;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0emB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0emB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0emB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0emB;
    .locals 1

    const-class v0, LX/0emB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0emB;

    return-object v0
.end method

.method public static values()[LX/0emB;
    .locals 1

    sget-object v0, LX/0emB;->LLILIL:[LX/0emB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0emB;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, LX/0emB;->LL:I

    return v0
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, LX/0emB;->LL:I

    return-void
.end method
