.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagBzComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "bag_enter_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0um1;

    if-eqz v2, :cond_1

    const-string v0, "bag_outer_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0unb;

    if-eqz v2, :cond_0

    const-string v0, "bag_business_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0uoj;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
