.class public final synthetic LX/0uSi;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0uSi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uSi;

    invoke-direct {v0}, LX/0uSi;-><init>()V

    sput-object v0, LX/0uSi;->LL:LX/0uSi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    const-string v2, "getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/PlatformPromotionBannerData;"

    const/4 v1, 0x0

    const-string v0, "platformPromotion"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->getPlatformPromotion()LX/0IKp;

    move-result-object v0

    return-object v0
.end method
