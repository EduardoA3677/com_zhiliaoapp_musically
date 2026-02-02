.class public final LX/0veS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0veF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0sSc;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0sSc;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/0sSc;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    const-string v0, "ec_mix_mall_diversion_finish"

    invoke-static {p1, v0, p0, v1}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
