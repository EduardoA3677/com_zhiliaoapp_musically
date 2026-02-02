.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBINATION:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final Companion:LX/00F1;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SINGLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    const-string v0, "SINGLE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->SINGLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    const-string v1, "COMBINATION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->COMBINATION:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LLILL:LX/0Pge;

    new-instance v0, LX/00F1;

    invoke-direct {v0}, LX/00F1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->Companion:LX/00F1;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->LL:I

    return v0
.end method
