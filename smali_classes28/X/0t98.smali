.class public final enum LX/0t98;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t98;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_PI:LX/0t98;

.field public static final synthetic LLILIL:[LX/0t98;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_WEB:LX/0t98;

.field public static final enum PRE_RISK:LX/0t98;

.field public static final enum QUERY_RESULT:LX/0t98;

.field public static final enum STAGE_PRE_CHECK:LX/0t98;

.field public static final enum VERIFY:LX/0t98;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0t98;

    const-string v1, "PRE_RISK"

    const/4 v12, 0x0

    const-string v0, "pre_risk"

    invoke-direct {v13, v1, v12, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0t98;->PRE_RISK:LX/0t98;

    new-instance v11, LX/0t98;

    const-string v1, "VERIFY"

    const/4 v10, 0x1

    const-string v0, "verify"

    invoke-direct {v11, v1, v10, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0t98;->VERIFY:LX/0t98;

    new-instance v9, LX/0t98;

    const-string v1, "STAGE_PRE_CHECK"

    const/4 v8, 0x2

    const-string v0, "pre_check"

    invoke-direct {v9, v1, v8, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0t98;->STAGE_PRE_CHECK:LX/0t98;

    new-instance v7, LX/0t98;

    const-string v1, "BIND_PI"

    const/4 v6, 0x3

    const-string v0, "bind_pi"

    invoke-direct {v7, v1, v6, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0t98;->BIND_PI:LX/0t98;

    new-instance v5, LX/0t98;

    const-string v1, "QUERY_RESULT"

    const/4 v4, 0x4

    const-string v0, "query_result"

    invoke-direct {v5, v1, v4, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0t98;->QUERY_RESULT:LX/0t98;

    new-instance v3, LX/0t98;

    const-string v1, "OPEN_WEB"

    const/4 v2, 0x5

    const-string v0, "open_web"

    invoke-direct {v3, v1, v2, v0}, LX/0t98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0t98;->OPEN_WEB:LX/0t98;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0t98;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0t98;->LLILIL:[LX/0t98;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t98;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0t98;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t98;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t98;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t98;
    .locals 1

    const-class v0, LX/0t98;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t98;

    return-object v0
.end method

.method public static values()[LX/0t98;
    .locals 1

    sget-object v0, LX/0t98;->LLILIL:[LX/0t98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t98;

    return-object v0
.end method


# virtual methods
.method public final getStepName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t98;->LL:Ljava/lang/String;

    return-object v0
.end method
