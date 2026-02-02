.class public final enum LX/0ZNL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZNL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_SWITCHED:LX/0ZNL;

.field public static final enum CACHE_EXPIRED:LX/0ZNL;

.field public static final enum COLD_START:LX/0ZNL;

.field public static final enum COUNTRY_UPDATED:LX/0ZNL;

.field public static final enum FOREGROUND:LX/0ZNL;

.field public static final enum GP_REGION_CHANGED:LX/0ZNL;

.field public static final enum IP_DIFF_PUSH:LX/0ZNL;

.field public static final synthetic LLILIL:[LX/0ZNL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOG_IN:LX/0ZNL;

.field public static final enum LOG_OUT:LX/0ZNL;

.field public static final enum UNKNOWN:LX/0ZNL;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZNL;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ZNL;->UNKNOWN:LX/0ZNL;

    new-instance v13, LX/0ZNL;

    const-string v0, "COLD_START"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ZNL;->COLD_START:LX/0ZNL;

    new-instance v11, LX/0ZNL;

    const-string v0, "FOREGROUND"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ZNL;->FOREGROUND:LX/0ZNL;

    new-instance v9, LX/0ZNL;

    const-string v1, "CACHE_EXPIRED"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZNL;->CACHE_EXPIRED:LX/0ZNL;

    new-instance v8, LX/0ZNL;

    const-string v1, "COUNTRY_UPDATED"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ZNL;->COUNTRY_UPDATED:LX/0ZNL;

    new-instance v7, LX/0ZNL;

    const-string v1, "GP_REGION_CHANGED"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZNL;->GP_REGION_CHANGED:LX/0ZNL;

    new-instance v6, LX/0ZNL;

    const-string v1, "ACCOUNT_SWITCHED"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ZNL;->ACCOUNT_SWITCHED:LX/0ZNL;

    new-instance v5, LX/0ZNL;

    const-string v1, "LOG_IN"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZNL;->LOG_IN:LX/0ZNL;

    new-instance v4, LX/0ZNL;

    const-string v1, "LOG_OUT"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ZNL;->LOG_OUT:LX/0ZNL;

    new-instance v3, LX/0ZNL;

    const-string v1, "IP_DIFF_PUSH"

    const/16 v2, 0x9

    const/16 v0, 0x64

    invoke-direct {v3, v1, v2, v0}, LX/0ZNL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZNL;->IP_DIFF_PUSH:LX/0ZNL;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0ZNL;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

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

    sput-object v1, LX/0ZNL;->LLILIL:[LX/0ZNL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZNL;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZNL;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZNL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZNL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZNL;
    .locals 1

    const-class v0, LX/0ZNL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZNL;

    return-object v0
.end method

.method public static values()[LX/0ZNL;
    .locals 1

    sget-object v0, LX/0ZNL;->LLILIL:[LX/0ZNL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZNL;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZNL;->LL:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, LX/0ZNL;->UNKNOWN:LX/0ZNL;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
