.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/00Ep;

.field public static final enum INIT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .annotation runtime LX/0B9U;
        value = "INIT"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PASSED:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .annotation runtime LX/0B9U;
        value = "PASSED"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .annotation runtime LX/0B9U;
        value = "PENDING"
    .end annotation
.end field

.field public static final enum REJECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .annotation runtime LX/0B9U;
        value = "REJECT"
    .end annotation
.end field

.field public static final enum RETURN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .annotation runtime LX/0B9U;
        value = "RETURN"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const-string v0, "INIT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->INIT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const-string v0, "PENDING"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const-string v0, "PASSED"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->PASSED:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const-string v0, "RETURN"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->RETURN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const-string v0, "REJECT"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->REJECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LLILL:LX/0Pge;

    new-instance v0, LX/00Ep;

    invoke-direct {v0}, LX/00Ep;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->Companion:LX/00Ep;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LL:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->Companion:LX/00Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/AppealStatus;->LL:Ljava/lang/String;

    return-object v0
.end method
