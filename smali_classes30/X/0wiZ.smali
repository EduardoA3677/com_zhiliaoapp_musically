.class public final enum LX/0wiZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wiZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0wiZ;

.field public static final enum LLILL:LX/0wiZ;

.field public static final enum LLILLIZIL:LX/0wiZ;

.field public static final synthetic LLILLJJLI:[LX/0wiZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0wiZ;

    const-string v1, "UNKNOWN"

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0wiZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wiZ;->LLILIL:LX/0wiZ;

    new-instance v9, LX/0wiZ;

    const-string v0, "SOURCE_HTTPDNS"

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-direct {v9, v0, v8, v7}, LX/0wiZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wiZ;->LLILL:LX/0wiZ;

    new-instance v6, LX/0wiZ;

    const-string v1, "SOURCE_PROC"

    const/4 v5, 0x2

    const/4 v0, 0x6

    invoke-direct {v6, v1, v5, v0}, LX/0wiZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wiZ;->LLILLIZIL:LX/0wiZ;

    new-instance v4, LX/0wiZ;

    const-string v1, "SOURCE_PRELOAD_BATCH_HTTPDNS"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v7, v0}, LX/0wiZ;-><init>(Ljava/lang/String;II)V

    new-instance v3, LX/0wiZ;

    const-string v2, "SOURCE_ASYNC_BATCH_HTTPDNS"

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LX/0wiZ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/0wiZ;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v3, v0, v1

    sput-object v0, LX/0wiZ;->LLILLJJLI:[LX/0wiZ;

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

    iput p3, p0, LX/0wiZ;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wiZ;
    .locals 1

    const-class v0, LX/0wiZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wiZ;

    return-object v0
.end method

.method public static values()[LX/0wiZ;
    .locals 1

    sget-object v0, LX/0wiZ;->LLILLJJLI:[LX/0wiZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wiZ;

    return-object v0
.end method
