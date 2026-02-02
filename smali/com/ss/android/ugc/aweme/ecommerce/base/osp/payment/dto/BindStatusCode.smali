.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .annotation runtime LX/0B9U;
        value = "-1"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    const-string v0, "SUCCESS"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    const-string v0, "ERROR"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    const-string v0, "BINDING"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->BINDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->UNKNOWN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->LLILIL:LX/0Pge;

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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusCode;

    return-object v0
.end method
