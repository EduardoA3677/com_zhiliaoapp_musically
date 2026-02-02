.class public final enum Lw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[Lw3;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TAKO_MSG_INTERCEPT_TYPE_NORMAL:Lw3;

.field public static final enum TAKO_MSG_INTERCEPT_TYPE_TNS_BLOCKED:Lw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lw3;

    const-string v0, "TAKO_MSG_INTERCEPT_TYPE_NORMAL"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lw3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw3;->TAKO_MSG_INTERCEPT_TYPE_NORMAL:Lw3;

    new-instance v3, Lw3;

    const-string v0, "TAKO_MSG_INTERCEPT_TYPE_TNS_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lw3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw3;->TAKO_MSG_INTERCEPT_TYPE_TNS_BLOCKED:Lw3;

    const/4 v0, 0x2

    new-array v1, v0, [Lw3;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lw3;->LL:[Lw3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lw3;->LLILIL:LX/0Pge;

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
            "Lw3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw3;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3;
    .locals 1

    const-class v0, Lw3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lw3;

    return-object v0
.end method

.method public static values()[Lw3;
    .locals 1

    sget-object v0, Lw3;->LL:[Lw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3;

    return-object v0
.end method
