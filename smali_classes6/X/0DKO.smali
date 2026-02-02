.class public final synthetic LX/0DKO;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0DKO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DKO;

    invoke-direct {v0}, LX/0DKO;-><init>()V

    sput-object v0, LX/0DKO;->LL:LX/0DKO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderState;

    const-string v2, "getPromotionDealVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;"

    const/4 v1, 0x0

    const-string v0, "promotionDealVO"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderState;->getPromotionDealVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-result-object v0

    return-object v0
.end method
