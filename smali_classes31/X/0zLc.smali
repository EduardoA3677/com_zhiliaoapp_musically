.class public final enum LX/0zLc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zLc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSP:LX/0zLc;

.field public static final enum JSBridge:LX/0zLc;

.field public static final enum JSInjection:LX/0zLc;

.field public static final enum JSInterface:LX/0zLc;

.field public static final synthetic LL:[LX/0zLc;

.field public static final enum NAVIGATION:LX/0zLc;

.field public static final enum NETWORK:LX/0zLc;

.field public static final enum ROUTER:LX/0zLc;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0zLc;

    const-string v0, "ROUTER"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0zLc;->ROUTER:LX/0zLc;

    new-instance v12, LX/0zLc;

    const-string v0, "NAVIGATION"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0zLc;->NAVIGATION:LX/0zLc;

    new-instance v10, LX/0zLc;

    const-string v0, "NETWORK"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0zLc;->NETWORK:LX/0zLc;

    new-instance v8, LX/0zLc;

    const-string v0, "JSInterface"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0zLc;->JSInterface:LX/0zLc;

    new-instance v6, LX/0zLc;

    const-string v0, "JSInjection"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zLc;->JSInjection:LX/0zLc;

    new-instance v4, LX/0zLc;

    const-string v0, "JSBridge"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zLc;->JSBridge:LX/0zLc;

    new-instance v2, LX/0zLc;

    const-string v0, "CSP"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/0zLc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0zLc;->CSP:LX/0zLc;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0zLc;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zLc;->LL:[LX/0zLc;

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

.method public static valueOf(Ljava/lang/String;)LX/0zLc;
    .locals 1

    const-class v0, LX/0zLc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zLc;

    return-object v0
.end method

.method public static values()[LX/0zLc;
    .locals 1

    sget-object v0, LX/0zLc;->LL:[LX/0zLc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zLc;

    return-object v0
.end method
