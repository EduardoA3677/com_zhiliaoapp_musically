.class public final enum LX/0FiF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FiF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPARE:LX/0FiF;

.field public static final synthetic LLILIL:[LX/0FiF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PLAY:LX/0FiF;

.field public static final enum REDO:LX/0FiF;

.field public static final enum RESET:LX/0FiF;

.field public static final enum SAVE:LX/0FiF;

.field public static final enum UNDO:LX/0FiF;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0FiF;

    const-string v1, "COMPARE"

    const/4 v12, 0x0

    const-string v0, "click_compare"

    invoke-direct {v13, v1, v12, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0FiF;->COMPARE:LX/0FiF;

    new-instance v11, LX/0FiF;

    const-string v1, "UNDO"

    const/4 v10, 0x1

    const-string v0, "click_undo"

    invoke-direct {v11, v1, v10, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0FiF;->UNDO:LX/0FiF;

    new-instance v9, LX/0FiF;

    const-string v1, "REDO"

    const/4 v8, 0x2

    const-string v0, "click_redo"

    invoke-direct {v9, v1, v8, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0FiF;->REDO:LX/0FiF;

    new-instance v7, LX/0FiF;

    const-string v1, "PLAY"

    const/4 v6, 0x3

    const-string v0, "click_play"

    invoke-direct {v7, v1, v6, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0FiF;->PLAY:LX/0FiF;

    new-instance v5, LX/0FiF;

    const-string v1, "RESET"

    const/4 v4, 0x4

    const-string v0, "click_reset"

    invoke-direct {v5, v1, v4, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0FiF;->RESET:LX/0FiF;

    new-instance v3, LX/0FiF;

    const-string v1, "SAVE"

    const/4 v2, 0x5

    const-string v0, "click_save"

    invoke-direct {v3, v1, v2, v0}, LX/0FiF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0FiF;->SAVE:LX/0FiF;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0FiF;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0FiF;->LLILIL:[LX/0FiF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FiF;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0FiF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FiF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FiF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FiF;
    .locals 1

    const-class v0, LX/0FiF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FiF;

    return-object v0
.end method

.method public static values()[LX/0FiF;
    .locals 1

    sget-object v0, LX/0FiF;->LLILIL:[LX/0FiF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FiF;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FiF;->LL:Ljava/lang/String;

    return-object v0
.end method
