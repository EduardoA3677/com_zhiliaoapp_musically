.class public final enum LX/0u7C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0u7C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXIT_APP:LX/0u7C;

.field public static final enum INTERVAL:LX/0u7C;

.field public static final synthetic LLILIL:[LX/0u7C;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN_ACCOUNT:LX/0u7C;

.field public static final enum LOGOUT_ACCOUNT:LX/0u7C;

.field public static final enum OPEN_APP:LX/0u7C;

.field public static final enum SWITCH_ACCOUNT_ACTIVATE:LX/0u7C;

.field public static final enum SWITCH_ACCOUNT_DEACTIVATE:LX/0u7C;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0u7C;

    const-string v0, "OPEN_APP"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0u7C;->OPEN_APP:LX/0u7C;

    new-instance v12, LX/0u7C;

    const-string v0, "EXIT_APP"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0u7C;->EXIT_APP:LX/0u7C;

    new-instance v10, LX/0u7C;

    const-string v0, "INTERVAL"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0u7C;->INTERVAL:LX/0u7C;

    new-instance v8, LX/0u7C;

    const-string v0, "LOGOUT_ACCOUNT"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0u7C;->LOGOUT_ACCOUNT:LX/0u7C;

    new-instance v6, LX/0u7C;

    const-string v0, "LOGIN_ACCOUNT"

    const/4 v5, 0x5

    invoke-direct {v6, v0, v7, v5}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0u7C;->LOGIN_ACCOUNT:LX/0u7C;

    new-instance v4, LX/0u7C;

    const-string v0, "SWITCH_ACCOUNT_DEACTIVATE"

    const/4 v3, 0x6

    invoke-direct {v4, v0, v5, v3}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0u7C;->SWITCH_ACCOUNT_DEACTIVATE:LX/0u7C;

    new-instance v2, LX/0u7C;

    const-string v1, "SWITCH_ACCOUNT_ACTIVATE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, LX/0u7C;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0u7C;->SWITCH_ACCOUNT_ACTIVATE:LX/0u7C;

    new-array v1, v0, [LX/0u7C;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0u7C;->LLILIL:[LX/0u7C;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0u7C;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0u7C;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0u7C;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0u7C;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0u7C;
    .locals 1

    const-class v0, LX/0u7C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0u7C;

    return-object v0
.end method

.method public static values()[LX/0u7C;
    .locals 1

    sget-object v0, LX/0u7C;->LLILIL:[LX/0u7C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0u7C;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0u7C;->LL:I

    return v0
.end method
