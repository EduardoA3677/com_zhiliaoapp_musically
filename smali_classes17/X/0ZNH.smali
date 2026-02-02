.class public final enum LX/0ZNH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZNH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_SWITCHED:LX/0ZNH;

.field public static final enum COUNTRY_UPDATED:LX/0ZNH;

.field public static final Companion:LX/0ZNK;

.field public static final enum FOREGROUND:LX/0ZNH;

.field public static final enum GP_REGION_CHANGED:LX/0ZNH;

.field public static final enum IP_LOCATION_UPDATED:LX/0ZNH;

.field public static final synthetic LLILIL:[LX/0ZNH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOG_IN:LX/0ZNH;

.field public static final enum LOG_OUT:LX/0ZNH;

.field public static final enum UNKNOWN:LX/0ZNH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZNH;

    const-string v1, "IP_LOCATION_UPDATED"

    const/4 v14, 0x0

    const-string v0, "ip_location_update"

    invoke-direct {v15, v1, v14, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ZNH;->IP_LOCATION_UPDATED:LX/0ZNH;

    new-instance v13, LX/0ZNH;

    const-string v1, "GP_REGION_CHANGED"

    const/4 v12, 0x1

    const-string v0, "gp_region_changed"

    invoke-direct {v13, v1, v12, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ZNH;->GP_REGION_CHANGED:LX/0ZNH;

    new-instance v11, LX/0ZNH;

    const-string v1, "ACCOUNT_SWITCHED"

    const/4 v10, 0x2

    const-string v0, "account_switched"

    invoke-direct {v11, v1, v10, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ZNH;->ACCOUNT_SWITCHED:LX/0ZNH;

    new-instance v9, LX/0ZNH;

    const-string v1, "COUNTRY_UPDATED"

    const/4 v8, 0x3

    const-string v0, "country_updated"

    invoke-direct {v9, v1, v8, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ZNH;->COUNTRY_UPDATED:LX/0ZNH;

    new-instance v7, LX/0ZNH;

    const-string v1, "LOG_IN"

    const/4 v6, 0x4

    const-string v0, "log_in"

    invoke-direct {v7, v1, v6, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ZNH;->LOG_IN:LX/0ZNH;

    new-instance v5, LX/0ZNH;

    const-string v2, "LOG_OUT"

    const/4 v1, 0x5

    const-string v0, "log_out"

    invoke-direct {v5, v2, v1, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ZNH;->LOG_OUT:LX/0ZNH;

    new-instance v4, LX/0ZNH;

    const-string v2, "FOREGROUND"

    const/4 v1, 0x6

    const-string v0, "foreground"

    invoke-direct {v4, v2, v1, v0}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ZNH;->FOREGROUND:LX/0ZNH;

    new-instance v3, LX/0ZNH;

    const/4 v1, 0x0

    const-string v0, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0ZNH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ZNH;->UNKNOWN:LX/0ZNH;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0ZNH;

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

    sput-object v1, LX/0ZNH;->LLILIL:[LX/0ZNH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZNH;->LLILL:LX/0Pge;

    new-instance v0, LX/0ZNK;

    invoke-direct {v0}, LX/0ZNK;-><init>()V

    sput-object v0, LX/0ZNH;->Companion:LX/0ZNK;

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

    iput-object p3, p0, LX/0ZNH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZNH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZNH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZNH;
    .locals 1

    const-class v0, LX/0ZNH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZNH;

    return-object v0
.end method

.method public static values()[LX/0ZNH;
    .locals 1

    sget-object v0, LX/0ZNH;->LLILIL:[LX/0ZNH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZNH;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZNH;->LL:Ljava/lang/String;

    return-object v0
.end method
