.class public final enum LX/0gXp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gXp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BG_DATA:LX/0gXp;

.field public static final enum CLEANUP:LX/0gXp;

.field public static final synthetic LL:[LX/0gXp;

.field public static final enum MONITORING:LX/0gXp;

.field public static final enum PERF_OPT:LX/0gXp;

.field public static final enum PRELOADER:LX/0gXp;

.field public static final enum SERVICE:LX/0gXp;

.field public static final enum STABILITY_OPT:LX/0gXp;

.field public static final enum UI:LX/0gXp;

.field public static final enum UI_DATA:LX/0gXp;

.field public static final enum UNKNOWN:LX/0gXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gXp;

    const-string v0, "UI"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gXp;->UI:LX/0gXp;

    new-instance v13, LX/0gXp;

    const-string v0, "UI_DATA"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gXp;->UI_DATA:LX/0gXp;

    new-instance v11, LX/0gXp;

    const-string v0, "BG_DATA"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gXp;->BG_DATA:LX/0gXp;

    new-instance v9, LX/0gXp;

    const-string v1, "MONITORING"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gXp;->MONITORING:LX/0gXp;

    new-instance v8, LX/0gXp;

    const-string v2, "PERF_OPT"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gXp;->PERF_OPT:LX/0gXp;

    new-instance v7, LX/0gXp;

    const-string v2, "STABILITY_OPT"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gXp;->STABILITY_OPT:LX/0gXp;

    new-instance v6, LX/0gXp;

    const-string v2, "SERVICE"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gXp;->SERVICE:LX/0gXp;

    new-instance v5, LX/0gXp;

    const-string v2, "CLEANUP"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gXp;->CLEANUP:LX/0gXp;

    new-instance v4, LX/0gXp;

    const-string v2, "PRELOADER"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gXp;->PRELOADER:LX/0gXp;

    new-instance v3, LX/0gXp;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0gXp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gXp;->UNKNOWN:LX/0gXp;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0gXp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gXp;->LL:[LX/0gXp;

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

.method public static valueOf(Ljava/lang/String;)LX/0gXp;
    .locals 1

    const-class v0, LX/0gXp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gXp;

    return-object v0
.end method

.method public static values()[LX/0gXp;
    .locals 1

    sget-object v0, LX/0gXp;->LL:[LX/0gXp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gXp;

    return-object v0
.end method
