.class public final synthetic LX/0DSG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0DSG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DSG;

    invoke-direct {v0}, LX/0DSG;-><init>()V

    sput-object v0, LX/0DSG;->LL:LX/0DSG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    const-string v2, "getSkuTopBannerData()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuTopBannerData;"

    const/4 v1, 0x0

    const-string v0, "skuTopBannerData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->getSkuTopBannerData()LX/0DSX;

    move-result-object v0

    return-object v0
.end method
