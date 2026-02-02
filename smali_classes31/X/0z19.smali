.class public final enum LX/0z19;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z19;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0z19;

.field public static final enum LLILIL:LX/0z19;

.field public static final enum LLILL:LX/0z19;

.field public static final enum LLILLIZIL:LX/0z19;

.field public static final enum LLILLJJLI:LX/0z19;

.field public static final synthetic LLILLL:[LX/0z19;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0z19;

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0z19;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0z19;->LL:LX/0z19;

    new-instance v8, LX/0z19;

    const-string v0, "SUCCESS"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0z19;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0z19;->LLILIL:LX/0z19;

    new-instance v6, LX/0z19;

    const-string v0, "IO_PENDING"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0z19;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0z19;->LLILL:LX/0z19;

    new-instance v4, LX/0z19;

    const-string v0, "CANCELED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0z19;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0z19;->LLILLIZIL:LX/0z19;

    new-instance v2, LX/0z19;

    const-string v0, "FAILED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0z19;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0z19;->LLILLJJLI:LX/0z19;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0z19;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0z19;->LLILLL:[LX/0z19;

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

.method public static valueOf(Ljava/lang/String;)LX/0z19;
    .locals 1

    const-class v0, LX/0z19;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z19;

    return-object v0
.end method

.method public static values()[LX/0z19;
    .locals 1

    sget-object v0, LX/0z19;->LLILLL:[LX/0z19;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z19;

    return-object v0
.end method
