.class public final enum LX/0c7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c7h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CONTROL:LX/0c7h;

.field public static final enum AUTO_TERMINATE:LX/0c7h;

.field public static final enum AUTO_TIMEOUT:LX/0c7h;

.field public static final Companion:LX/0c7g;

.field public static final synthetic LLILIL:[LX/0c7h;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUALLY_CLOSE:LX/0c7h;

.field public static final enum MANUALLY_ROUTE:LX/0c7h;

.field public static final enum NON_RESUMABLE:LX/0c7h;

.field public static final enum REACH_MAX_ACTIVE_COUNT:LX/0c7h;

.field public static final enum SHORT_REMAIN_TIME:LX/0c7h;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0c7h;

    const-string v1, "MANUALLY_CLOSE"

    const/4 v14, 0x0

    const-string v0, "manually_close"

    invoke-direct {v15, v1, v14, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0c7h;->MANUALLY_CLOSE:LX/0c7h;

    new-instance v13, LX/0c7h;

    const-string v1, "MANUALLY_ROUTE"

    const/4 v12, 0x1

    const-string v0, "manually_route"

    invoke-direct {v13, v1, v12, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    new-instance v11, LX/0c7h;

    const-string v1, "AUTO_TIMEOUT"

    const/4 v10, 0x2

    const-string v0, "auto_overtime"

    invoke-direct {v11, v1, v10, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    new-instance v9, LX/0c7h;

    const-string v1, "AUTO_CONTROL"

    const/4 v8, 0x3

    const-string v0, "auto_control"

    invoke-direct {v9, v1, v8, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    new-instance v7, LX/0c7h;

    const-string v1, "AUTO_TERMINATE"

    const/4 v6, 0x4

    const-string v0, "auto_terminate"

    invoke-direct {v7, v1, v6, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    new-instance v5, LX/0c7h;

    const-string v2, "NON_RESUMABLE"

    const/4 v1, 0x5

    const-string v0, "non_resumed_avoid"

    invoke-direct {v5, v2, v1, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    new-instance v4, LX/0c7h;

    const-string v2, "REACH_MAX_ACTIVE_COUNT"

    const/4 v1, 0x6

    const-string v0, "reach_max_avoid_cnt"

    invoke-direct {v4, v2, v1, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0c7h;->REACH_MAX_ACTIVE_COUNT:LX/0c7h;

    new-instance v3, LX/0c7h;

    const-string v1, "SHORT_REMAIN_TIME"

    const/4 v2, 0x7

    const-string v0, "short_remain_time"

    invoke-direct {v3, v1, v2, v0}, LX/0c7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0c7h;->SHORT_REMAIN_TIME:LX/0c7h;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0c7h;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0c7h;->LLILIL:[LX/0c7h;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c7h;->LLILL:LX/0Pge;

    new-instance v0, LX/0c7g;

    invoke-direct {v0}, LX/0c7g;-><init>()V

    sput-object v0, LX/0c7h;->Companion:LX/0c7g;

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

    iput-object p3, p0, LX/0c7h;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c7h;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c7h;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c7h;
    .locals 1

    const-class v0, LX/0c7h;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c7h;

    return-object v0
.end method

.method public static values()[LX/0c7h;
    .locals 1

    sget-object v0, LX/0c7h;->LLILIL:[LX/0c7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c7h;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c7h;->LL:Ljava/lang/String;

    return-object v0
.end method
