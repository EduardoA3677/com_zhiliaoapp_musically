.class public Lkotlin/jvm/internal/AwS10S0220000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0DmU;ZLandroid/net/Uri;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;ZLandroid/net/Uri;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uPW;ZZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uSZ;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uWT;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uWT;

    iget-object v0, v2, LX/0uWT;->LJ:LX/0uWY;

    if-nez v0, :cond_0

    new-instance v1, LX/0uWY;

    iget-object v0, v2, LX/0uWT;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0uWY;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0uWT;->LJ:LX/0uWY;

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uWT;

    iget-object v2, v3, LX/0uWT;->LJ:LX/0uWY;

    if-eqz v2, :cond_1

    new-instance v1, LX/0uWS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-direct {v1, v3, v0}, LX/0uWS;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iput-object v1, v2, LX/0uWY;->LJFF:LX/0uWd;

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    invoke-virtual {v3, v0}, LX/0uWT;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;)V

    :cond_2
    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uWT;

    iget-object v4, v5, LX/0uWT;->LJ:LX/0uWY;

    const-wide/16 v7, 0x3e8

    if-eqz v4, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iget-object v0, v5, LX/0uWT;->LJI:Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0uWY;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->dynamicDurationSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/0uWY;->LJIIIIZZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(ZLX/0uWT;I)V

    iput-object v1, v4, LX/0uWY;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/0uWT;->LJIIJJI:F

    iput v0, v4, LX/0uWY;->LJI:F

    iget v0, v5, LX/0uWT;->LJIIL:F

    iput v0, v4, LX/0uWY;->LJII:F

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    iput-object v0, v4, LX/0uWY;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    iput-boolean v6, v4, LX/0uWY;->LJIILJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS97S0210000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS97S0210000_28;-><init>(ZLX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;I)V

    iput-object v1, v4, LX/0uWY;->LJIIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v0, v0, LX/0uWT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v2, v0, LX/0uWT;->LJJIIJ:LY/ARunnableS84S0100000_28;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->delayShowSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/01j9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v1, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_inapp"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    const-string v6, "0"

    if-eqz v0, :cond_17

    move-object v0, v3

    :goto_0
    const-string v2, "is_ddl"

    invoke-virtual {p1, v2, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "fbclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "ttclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v0, "gbraid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_16

    const-string v0, "afid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string v0, "ug_click_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v4, ""

    if-eqz v1, :cond_5

    const-string v0, "previous_page"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "ug_previous_page"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string v0, "media_source"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "ug_media_source"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_9

    const-string v0, "af_c_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "ug_campaign_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_b

    const-string v0, "af_adset_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v4

    :cond_c
    const-string v0, "ug_adset_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_d

    const-string v0, "af_ad_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v4

    :cond_e
    const-string v0, "ug_ad_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_15

    const-string v0, "top_product_ids"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ug_top_product_ids"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_f

    const-string v0, "creative_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    const-string v0, "ug_creative_id"

    invoke-virtual {p1, v0, v5}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_10

    const-string v0, "ad_info"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v4

    :cond_11
    const-string v0, "ug_ad_info"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_12

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    const-string v0, "ug_extra"

    invoke-virtual {p1, v0, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-nez v0, :cond_13

    move-object v3, v6

    :cond_13
    invoke-virtual {p1, v2, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    if-eqz v0, :cond_14

    const-string v1, "full"

    :goto_3
    const-string v0, "landpage_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    const-string v1, "half"

    goto :goto_3

    :cond_15
    move-object v1, v5

    goto :goto_2

    :cond_16
    move-object v1, v5

    goto/16 :goto_1

    :cond_17
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/01j9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_inapp"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    const-string v6, "0"

    if-eqz v0, :cond_17

    move-object v0, v3

    :goto_0
    const-string v2, "is_ddl"

    invoke-virtual {p1, v2, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "fbclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "ttclid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v0, "gbraid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_16

    const-string v0, "afid"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string v0, "ug_click_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v4, ""

    if-eqz v1, :cond_5

    const-string v0, "previous_page"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "ug_previous_page"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string v0, "media_source"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "ug_media_source"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_9

    const-string v0, "af_c_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "ug_campaign_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_b

    const-string v0, "af_adset_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v4

    :cond_c
    const-string v0, "ug_adset_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_d

    const-string v0, "af_ad_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v4

    :cond_e
    const-string v0, "ug_ad_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_15

    const-string v0, "top_product_ids"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ug_top_product_ids"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_f

    const-string v0, "creative_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    const-string v0, "ug_creative_id"

    invoke-virtual {p1, v0, v5}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_10

    const-string v0, "ad_info"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v4

    :cond_11
    const-string v0, "ug_ad_info"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_12

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    const-string v0, "ug_extra"

    invoke-virtual {p1, v0, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-nez v0, :cond_13

    move-object v3, v6

    :cond_13
    invoke-virtual {p1, v2, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    if-eqz v0, :cond_14

    const-string v1, "full"

    :goto_3
    const-string v0, "landpage_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    const-string v1, "half"

    goto :goto_3

    :cond_15
    move-object v1, v5

    goto :goto_2

    :cond_16
    move-object v1, v5

    goto/16 :goto_1

    :cond_17
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uPW;

    iget-object v0, v0, LX/0uPe;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0vCg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_0
    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-eqz v0, :cond_3

    const-string v1, "full_screen"

    :goto_0
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "video_is_showing"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "half_screen"

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uPW;

    iget-object v0, v0, LX/0uPe;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0vCg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_0
    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-eqz v0, :cond_3

    const-string v1, "full_screen"

    :goto_0
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "video_is_showing"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "half_screen"

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uSZ;

    iget-object v0, v2, LX/0uSZ;->LIZLLL:LX/0uTX;

    if-nez v0, :cond_0

    new-instance v1, LX/0uTX;

    iget-object v0, v2, LX/0uSZ;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0uTX;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0uSZ;->LIZLLL:LX/0uTX;

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uSZ;

    iget-object v3, v4, LX/0uSZ;->LIZLLL:LX/0uTX;

    if-eqz v3, :cond_1

    new-instance v2, LX/0uSa;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z3:Z

    invoke-direct {v2, v1, v4, v0}, LX/0uSa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;LX/0uSZ;Z)V

    iput-object v2, v3, LX/0uTX;->LJFF:LX/0uTb;

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    invoke-virtual {v4, v0}, LX/0uSZ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;)V

    :cond_2
    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uSZ;

    iget-object v4, v5, LX/0uSZ;->LIZLLL:LX/0uTX;

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->z2:Z

    iget-object v0, v5, LX/0uSZ;->LJFF:Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0uTX;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->dynamicDurationSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/0uTX;->LJIIIIZZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(ZLX/0uSZ;I)V

    iput-object v1, v4, LX/0uTX;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/0uSZ;->LJIIIZ:F

    iput v0, v4, LX/0uTX;->LJI:F

    iget v0, v5, LX/0uSZ;->LJIIJ:F

    iput v0, v4, LX/0uTX;->LJII:F

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    iput-object v0, v4, LX/0uTX;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    new-instance v1, Lkotlin/jvm/internal/AwS97S0210000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS97S0210000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;LX/0uSZ;ZI)V

    iput-object v1, v4, LX/0uTX;->LJIIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uSZ;

    iget-object v0, v0, LX/0uSZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uSZ;

    iget-object v2, v0, LX/0uSZ;->LJIILLIIL:LY/ARunnableS84S0100000_28;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->delayShowSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    mul-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0220000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$5(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$4(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$3(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$2(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$1(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0220000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0220000_28;->invoke$0(Lkotlin/jvm/internal/AwS10S0220000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
