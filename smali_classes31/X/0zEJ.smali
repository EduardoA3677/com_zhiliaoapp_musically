.class public final enum LX/0zEJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zEJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0zEJ;

.field public static final enum LLILIL:LX/0zEJ;

.field public static final enum LLILL:LX/0zEJ;

.field public static final synthetic LLILLIZIL:[LX/0zEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0zEJ;

    const-string v1, "SEND"

    const/4 v6, 0x0

    const-string v0, "send"

    invoke-direct {v7, v1, v6, v0}, LX/0zEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0zEJ;->LL:LX/0zEJ;

    new-instance v5, LX/0zEJ;

    const-string v1, "CLOSE"

    const/4 v4, 0x1

    const-string v0, "close"

    invoke-direct {v5, v1, v4, v0}, LX/0zEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zEJ;->LLILIL:LX/0zEJ;

    new-instance v3, LX/0zEJ;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    const-string v0, "unknown"

    invoke-direct {v3, v2, v1, v0}, LX/0zEJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zEJ;->LLILL:LX/0zEJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0zEJ;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zEJ;->LLILLIZIL:[LX/0zEJ;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zEJ;
    .locals 1

    const-class v0, LX/0zEJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zEJ;

    return-object v0
.end method

.method public static values()[LX/0zEJ;
    .locals 1

    sget-object v0, LX/0zEJ;->LLILLIZIL:[LX/0zEJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zEJ;

    return-object v0
.end method
