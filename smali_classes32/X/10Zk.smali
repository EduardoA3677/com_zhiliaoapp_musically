.class public final enum LX/10Zk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Zk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:LX/10Zk;

.field public static final synthetic LL:[LX/10Zk;

.field public static final enum METERED:LX/10Zk;

.field public static final enum NOT_REQUIRED:LX/10Zk;

.field public static final enum NOT_ROAMING:LX/10Zk;

.field public static final enum TEMPORARILY_UNMETERED:LX/10Zk;

.field public static final enum UNMETERED:LX/10Zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/10Zk;

    const-string v0, "NOT_REQUIRED"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    new-instance v10, LX/10Zk;

    const-string v0, "CONNECTED"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/10Zk;->CONNECTED:LX/10Zk;

    new-instance v8, LX/10Zk;

    const-string v0, "UNMETERED"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10Zk;->UNMETERED:LX/10Zk;

    new-instance v6, LX/10Zk;

    const-string v0, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10Zk;->NOT_ROAMING:LX/10Zk;

    new-instance v4, LX/10Zk;

    const-string v0, "METERED"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10Zk;->METERED:LX/10Zk;

    new-instance v2, LX/10Zk;

    const-string v0, "TEMPORARILY_UNMETERED"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/10Zk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10Zk;->TEMPORARILY_UNMETERED:LX/10Zk;

    const/4 v0, 0x6

    new-array v0, v0, [LX/10Zk;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10Zk;->LL:[LX/10Zk;

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

.method public static valueOf(Ljava/lang/String;)LX/10Zk;
    .locals 1

    const-class v0, LX/10Zk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Zk;

    return-object v0
.end method

.method public static values()[LX/10Zk;
    .locals 1

    sget-object v0, LX/10Zk;->LL:[LX/10Zk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Zk;

    return-object v0
.end method
