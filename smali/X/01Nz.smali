.class public final enum LX/01Nz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Nz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMERCE_AGENT_MSG_INTERCEPT_TYPE_NORMAL:LX/01Nz;

.field public static final enum COMMERCE_AGENT_MSG_INTERCEPT_TYPE_TNS_BLOCKED:LX/01Nz;

.field public static final synthetic LL:[LX/01Nz;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01Nz;

    const-string v0, "COMMERCE_AGENT_MSG_INTERCEPT_TYPE_NORMAL"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/01Nz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01Nz;->COMMERCE_AGENT_MSG_INTERCEPT_TYPE_NORMAL:LX/01Nz;

    new-instance v3, LX/01Nz;

    const-string v0, "COMMERCE_AGENT_MSG_INTERCEPT_TYPE_TNS_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/01Nz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01Nz;->COMMERCE_AGENT_MSG_INTERCEPT_TYPE_TNS_BLOCKED:LX/01Nz;

    const/4 v0, 0x2

    new-array v1, v0, [LX/01Nz;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Nz;->LL:[LX/01Nz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Nz;->LLILIL:LX/0Pge;

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
            "LX/01Nz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Nz;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Nz;
    .locals 1

    const-class v0, LX/01Nz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Nz;

    return-object v0
.end method

.method public static values()[LX/01Nz;
    .locals 1

    sget-object v0, LX/01Nz;->LL:[LX/01Nz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Nz;

    return-object v0
.end method
