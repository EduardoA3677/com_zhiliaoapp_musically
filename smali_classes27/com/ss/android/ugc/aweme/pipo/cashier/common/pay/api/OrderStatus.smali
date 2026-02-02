.class public final enum Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "closed"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "expired"
    .end annotation
.end field

.field public static final enum FAILED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "failed"
    .end annotation
.end field

.field public static final enum INIT:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "init"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field

.field public static final enum UNKNOW:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .annotation runtime LX/0B9U;
        value = "unknow"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "CLOSED"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->CLOSED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "EXPIRED"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->EXPIRED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "INIT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->INIT:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->SUCCESS:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "FAILED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->FAILED:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const-string v0, "UNKNOW"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->UNKNOW:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->LLILIL:LX/0Pge;

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
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;->LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/OrderStatus;

    return-object v0
.end method
