.class public final enum LX/03Pg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03Pg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIZ_ABILITY_TASK:LX/03Pg;

.field public static final enum COLLECT_DATA:LX/03Pg;

.field public static final enum DISPATCH_DATA:LX/03Pg;

.field public static final enum DISPATCH_METRICS_BIZ:LX/03Pg;

.field public static final enum HEAD:LX/03Pg;

.field public static final synthetic LL:[LX/03Pg;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SIMPLE:LX/03Pg;

.field public static final enum TRIGGER_ALGORITHM:LX/03Pg;

.field public static final enum UPDATE_BIZ_STATUS:LX/03Pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/03Pg;

    const-string v0, "HEAD"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/03Pg;->HEAD:LX/03Pg;

    new-instance v13, LX/03Pg;

    const-string v0, "TRIGGER_ALGORITHM"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/03Pg;->TRIGGER_ALGORITHM:LX/03Pg;

    new-instance v11, LX/03Pg;

    const-string v0, "DISPATCH_DATA"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/03Pg;->DISPATCH_DATA:LX/03Pg;

    new-instance v9, LX/03Pg;

    const-string v0, "UPDATE_BIZ_STATUS"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/03Pg;->UPDATE_BIZ_STATUS:LX/03Pg;

    new-instance v7, LX/03Pg;

    const-string v0, "COLLECT_DATA"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    new-instance v5, LX/03Pg;

    const-string v1, "BIZ_ABILITY_TASK"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/03Pg;->BIZ_ABILITY_TASK:LX/03Pg;

    new-instance v4, LX/03Pg;

    const-string v2, "DISPATCH_METRICS_BIZ"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/03Pg;->DISPATCH_METRICS_BIZ:LX/03Pg;

    new-instance v3, LX/03Pg;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/03Pg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/03Pg;->SIMPLE:LX/03Pg;

    const/16 v1, 0x8

    new-array v1, v1, [LX/03Pg;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/03Pg;->LL:[LX/03Pg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03Pg;->LLILIL:LX/0Pge;

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
            "LX/03Pg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03Pg;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/03Pg;
    .locals 1

    const-class v0, LX/03Pg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03Pg;

    return-object v0
.end method

.method public static values()[LX/03Pg;
    .locals 1

    sget-object v0, LX/03Pg;->LL:[LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03Pg;

    return-object v0
.end method
