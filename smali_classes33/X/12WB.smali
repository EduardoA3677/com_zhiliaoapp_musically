.class public final enum LX/12WB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12WB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_ON_ONE:LX/12WB;

.field public static final enum EXEC_ON_MAIN:LX/12WB;

.field public static final synthetic LL:[LX/12WB;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MULTI_THREAD:LX/12WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/12WB;

    const-string v0, "ALL_ON_ONE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/12WB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/12WB;->ALL_ON_ONE:LX/12WB;

    new-instance v5, LX/12WB;

    const-string v0, "EXEC_ON_MAIN"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/12WB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/12WB;->EXEC_ON_MAIN:LX/12WB;

    new-instance v3, LX/12WB;

    const-string v0, "MULTI_THREAD"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/12WB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/12WB;->MULTI_THREAD:LX/12WB;

    const/4 v0, 0x3

    new-array v1, v0, [LX/12WB;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/12WB;->LL:[LX/12WB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/12WB;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12WB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12WB;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12WB;
    .locals 1

    const-class v0, LX/12WB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12WB;

    return-object v0
.end method

.method public static values()[LX/12WB;
    .locals 1

    sget-object v0, LX/12WB;->LL:[LX/12WB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12WB;

    return-object v0
.end method
