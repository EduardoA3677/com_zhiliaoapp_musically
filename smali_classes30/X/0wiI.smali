.class public final enum LX/0wiI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wiI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0wiI;

.field public static final enum LLILIL:LX/0wiI;

.field public static final enum LLILL:LX/0wiI;

.field public static final synthetic LLILLIZIL:[LX/0wiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0wiI;

    const-string v0, "HANDSHAKE_UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0wiI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wiI;->LL:LX/0wiI;

    new-instance v4, LX/0wiI;

    const-string v0, "HANDSHAKE_RESUME"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0wiI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wiI;->LLILIL:LX/0wiI;

    new-instance v2, LX/0wiI;

    const-string v0, "HANDSHAKE_FULL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0wiI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wiI;->LLILL:LX/0wiI;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0wiI;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wiI;->LLILLIZIL:[LX/0wiI;

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

.method public static valueOf(Ljava/lang/String;)LX/0wiI;
    .locals 1

    const-class v0, LX/0wiI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wiI;

    return-object v0
.end method

.method public static values()[LX/0wiI;
    .locals 1

    sget-object v0, LX/0wiI;->LLILLIZIL:[LX/0wiI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wiI;

    return-object v0
.end method
