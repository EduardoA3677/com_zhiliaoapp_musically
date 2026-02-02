.class public final enum LX/0v5s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0v5s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON_API:LX/0v5s;

.field public static final enum ECOM_API:LX/0v5s;

.field public static final enum FYP:LX/0v5s;

.field public static final enum FYP_RETRY:LX/0v5s;

.field public static final synthetic LLILIL:[LX/0v5s;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCAL:LX/0v5s;

.field public static final enum ONLINE:LX/0v5s;

.field public static final enum ROOM:LX/0v5s;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0v5s;

    const-string v1, "ONLINE"

    const/4 v14, 0x0

    const-string v0, "online"

    invoke-direct {v15, v1, v14, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0v5s;->ONLINE:LX/0v5s;

    new-instance v13, LX/0v5s;

    const-string v1, "LOCAL"

    const/4 v12, 0x1

    const-string v0, "local"

    invoke-direct {v13, v1, v12, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0v5s;->LOCAL:LX/0v5s;

    new-instance v11, LX/0v5s;

    const-string v1, "FYP"

    const/4 v10, 0x2

    const-string v0, "fyp"

    invoke-direct {v11, v1, v10, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0v5s;->FYP:LX/0v5s;

    new-instance v9, LX/0v5s;

    const-string v1, "FYP_RETRY"

    const/4 v8, 0x3

    const-string v0, "fyp_retry"

    invoke-direct {v9, v1, v8, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0v5s;->FYP_RETRY:LX/0v5s;

    new-instance v7, LX/0v5s;

    const-string v1, "ROOM"

    const/4 v6, 0x4

    const-string v0, "room"

    invoke-direct {v7, v1, v6, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0v5s;->ROOM:LX/0v5s;

    new-instance v5, LX/0v5s;

    const-string v1, "COMMON_API"

    const/4 v4, 0x5

    const-string v0, "common_api"

    invoke-direct {v5, v1, v4, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0v5s;->COMMON_API:LX/0v5s;

    new-instance v3, LX/0v5s;

    const-string v1, "ECOM_API"

    const/4 v2, 0x6

    const-string v0, "ecom_api"

    invoke-direct {v3, v1, v2, v0}, LX/0v5s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0v5s;->ECOM_API:LX/0v5s;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0v5s;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0v5s;->LLILIL:[LX/0v5s;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0v5s;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0v5s;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0v5s;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0v5s;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0v5s;
    .locals 1

    const-class v0, LX/0v5s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0v5s;

    return-object v0
.end method

.method public static values()[LX/0v5s;
    .locals 1

    sget-object v0, LX/0v5s;->LLILIL:[LX/0v5s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0v5s;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v5s;->LL:Ljava/lang/String;

    return-object v0
.end method
