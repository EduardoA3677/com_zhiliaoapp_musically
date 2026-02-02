.class public final enum LX/109c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/109c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/109c;

.field public static final enum LLILL:LX/109c;

.field public static final enum LLILLIZIL:LX/109c;

.field public static final enum LLILLJJLI:LX/109c;

.field public static final synthetic LLILLL:[LX/109c;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/109c;

    const-string v1, "fatal"

    const-string v0, "FATAL"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/109c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/109c;->LLILIL:LX/109c;

    new-instance v7, LX/109c;

    const-string v1, "error"

    const-string v0, "ERROR"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/109c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/109c;->LLILL:LX/109c;

    new-instance v5, LX/109c;

    const-string v1, "warn"

    const-string v0, "WARN"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/109c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/109c;->LLILLIZIL:LX/109c;

    new-instance v3, LX/109c;

    const-string v2, "undecided"

    const-string v0, "UNDECIDED"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/109c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/109c;->LLILLJJLI:LX/109c;

    const/4 v0, 0x4

    new-array v0, v0, [LX/109c;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/109c;->LLILLL:[LX/109c;

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

    iput-object p3, p0, LX/109c;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/109c;
    .locals 1

    const-class v0, LX/109c;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/109c;

    return-object v0
.end method

.method public static values()[LX/109c;
    .locals 1

    sget-object v0, LX/109c;->LLILLL:[LX/109c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/109c;

    return-object v0
.end method
