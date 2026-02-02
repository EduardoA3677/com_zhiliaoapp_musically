.class public final LX/0sjj;
.super LX/0tH8;
.source "SourceFile"


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tH8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v1, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    const-string v0, "shop_mix_mall_vm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    :goto_0
    iput-object v1, p0, LX/0sjj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0sjk;

    invoke-direct {v1, p0}, LX/0sjk;-><init>(LX/0sjj;)V

    const-string v0, "ec_mix_mall_cart_card_change"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJIIIIZZ(Ljava/lang/String;LX/0jk6;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0sjh;

    invoke-direct {v1, p0}, LX/0sjh;-><init>(LX/0sjj;)V

    const-string v0, "ecMixMallSetBcmParams"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
