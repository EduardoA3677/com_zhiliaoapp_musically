.class public final enum LX/06DD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06DD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/06DD;

.field public static final enum LLILIL:LX/06DD;

.field public static final synthetic LLILL:[LX/06DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/06DD;

    const-string v0, "WHITELIST"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/06DD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/06DD;->LL:LX/06DD;

    new-instance v3, LX/06DD;

    const-string v0, "BLACKLIST"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/06DD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/06DD;->LLILIL:LX/06DD;

    const/4 v0, 0x2

    new-array v1, v0, [LX/06DD;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06DD;->LLILL:[LX/06DD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/06DD;
    .locals 1

    const-class v0, LX/06DD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06DD;

    return-object v0
.end method

.method public static values()[LX/06DD;
    .locals 1

    sget-object v0, LX/06DD;->LLILL:[LX/06DD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06DD;

    return-object v0
.end method
