.class public final enum LX/0ypI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ypI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0ypI;

.field public static final enum LLILIL:LX/0ypI;

.field public static final enum LLILL:LX/0ypI;

.field public static final enum LLILLIZIL:LX/0ypI;

.field public static final synthetic LLILLJJLI:[LX/0ypI;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ypI;

    const-string v0, "SCALAR"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0ypI;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0ypI;->LL:LX/0ypI;

    new-instance v6, LX/0ypI;

    const-string v0, "VECTOR"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0ypI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ypI;->LLILIL:LX/0ypI;

    new-instance v4, LX/0ypI;

    const-string v0, "PACKED_VECTOR"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0ypI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ypI;->LLILL:LX/0ypI;

    new-instance v2, LX/0ypI;

    const-string v0, "MAP"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0ypI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ypI;->LLILLIZIL:LX/0ypI;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0ypI;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ypI;->LLILLJJLI:[LX/0ypI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0ypI;
    .locals 1

    sget-object v0, LX/0ypI;->LLILLJJLI:[LX/0ypI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ypI;

    return-object v0
.end method
