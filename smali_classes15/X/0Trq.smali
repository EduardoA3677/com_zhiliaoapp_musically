.class public final enum LX/0Trq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Trq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFEAT_TIME:LX/0Trq;

.field public static final enum ENEMY_KILL:LX/0Trq;

.field public static final synthetic LLILIL:[LX/0Trq;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NON_TIME:LX/0Trq;

.field public static final enum SELF_KILL:LX/0Trq;

.field public static final enum TEAMMATE_KILL:LX/0Trq;

.field public static final enum VICTORY_TIME:LX/0Trq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Trq;

    const-string v0, "NON_TIME"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Trq;->NON_TIME:LX/0Trq;

    new-instance v11, LX/0Trq;

    const-string v0, "SELF_KILL"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Trq;->SELF_KILL:LX/0Trq;

    new-instance v9, LX/0Trq;

    const-string v0, "TEAMMATE_KILL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Trq;->TEAMMATE_KILL:LX/0Trq;

    new-instance v7, LX/0Trq;

    const-string v0, "ENEMY_KILL"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Trq;->ENEMY_KILL:LX/0Trq;

    new-instance v5, LX/0Trq;

    const-string v0, "VICTORY_TIME"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Trq;->VICTORY_TIME:LX/0Trq;

    new-instance v3, LX/0Trq;

    const-string v0, "DEFEAT_TIME"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, LX/0Trq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Trq;->DEFEAT_TIME:LX/0Trq;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Trq;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Trq;->LLILIL:[LX/0Trq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Trq;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Trq;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Trq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Trq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Trq;
    .locals 1

    const-class v0, LX/0Trq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Trq;

    return-object v0
.end method

.method public static values()[LX/0Trq;
    .locals 1

    sget-object v0, LX/0Trq;->LLILIL:[LX/0Trq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Trq;

    return-object v0
.end method


# virtual methods
.method public final getIdx()I
    .locals 1

    iget v0, p0, LX/0Trq;->LL:I

    return v0
.end method
