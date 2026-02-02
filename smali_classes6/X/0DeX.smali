.class public final synthetic LX/0DeX;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0DeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DeX;

    invoke-direct {v0}, LX/0DeX;-><init>()V

    sput-object v0, LX/0DeX;->LL:LX/0DeX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    const-string v2, "getShowLoadingSpinner()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "showLoadingSpinner"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->getShowLoadingSpinner()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->setShowLoadingSpinner(Ljava/lang/Boolean;)V

    return-void
.end method
