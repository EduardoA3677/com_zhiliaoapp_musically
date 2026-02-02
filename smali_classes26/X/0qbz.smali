.class public final synthetic LX/0qbz;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0qbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qbz;

    invoke-direct {v0}, LX/0qbz;-><init>()V

    sput-object v0, LX/0qbz;->LL:LX/0qbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0qbp;

    const-string v2, "getShowCardBindPromoRetention()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;"

    const/4 v1, 0x0

    const-string v0, "showCardBindPromoRetention"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0qbp;

    iget-object v0, p1, LX/0qbp;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;

    return-object v0
.end method
