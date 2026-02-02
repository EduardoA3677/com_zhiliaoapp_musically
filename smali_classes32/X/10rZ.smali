.class public final enum LX/10rZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10rZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_FS:LX/10rZ;

.field public static final enum CLIENT_FS_CIRCLE:LX/10rZ;

.field public static final enum ECOM_FS:LX/10rZ;

.field public static final enum ECOM_NORMAL:LX/10rZ;

.field public static final enum INTENTION_NORMAL:LX/10rZ;

.field public static final synthetic LLILIL:[LX/10rZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SERVER_FS:LX/10rZ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/10rZ;

    const-string v1, "ECOM_NORMAL"

    const/4 v12, 0x0

    const-string v0, "ecom_normal"

    invoke-direct {v13, v1, v12, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/10rZ;->ECOM_NORMAL:LX/10rZ;

    new-instance v11, LX/10rZ;

    const-string v1, "ECOM_FS"

    const/4 v10, 0x1

    const-string v0, "ecom_fs"

    invoke-direct {v11, v1, v10, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10rZ;->ECOM_FS:LX/10rZ;

    new-instance v9, LX/10rZ;

    const-string v1, "SERVER_FS"

    const/4 v8, 0x2

    const-string v0, "server_fs"

    invoke-direct {v9, v1, v8, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10rZ;->SERVER_FS:LX/10rZ;

    new-instance v7, LX/10rZ;

    const-string v1, "CLIENT_FS"

    const/4 v6, 0x3

    const-string v0, "client_fs"

    invoke-direct {v7, v1, v6, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10rZ;->CLIENT_FS:LX/10rZ;

    new-instance v5, LX/10rZ;

    const-string v1, "CLIENT_FS_CIRCLE"

    const/4 v4, 0x4

    const-string v0, "client_fs_circle"

    invoke-direct {v5, v1, v4, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10rZ;->CLIENT_FS_CIRCLE:LX/10rZ;

    new-instance v3, LX/10rZ;

    const-string v1, "INTENTION_NORMAL"

    const/4 v2, 0x5

    const-string v0, "intention_normal"

    invoke-direct {v3, v1, v2, v0}, LX/10rZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10rZ;->INTENTION_NORMAL:LX/10rZ;

    const/4 v0, 0x6

    new-array v1, v0, [LX/10rZ;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10rZ;->LLILIL:[LX/10rZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10rZ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/10rZ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10rZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10rZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10rZ;
    .locals 1

    const-class v0, LX/10rZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10rZ;

    return-object v0
.end method

.method public static values()[LX/10rZ;
    .locals 1

    sget-object v0, LX/10rZ;->LLILIL:[LX/10rZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10rZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10rZ;->LL:Ljava/lang/String;

    return-object v0
.end method
