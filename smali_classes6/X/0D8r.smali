.class public final LX/0D8r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;Ljava/util/Map;)LX/0D8p;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;->type:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0DOo;->TEXT:LX/0DOo;

    invoke-virtual {v0}, LX/0DOo;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;->text:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;->placeholderKeys:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    new-instance v6, LX/0D8n;

    invoke-direct {v6, v4}, LX/0D8n;-><init>(Ljava/lang/String;)V

    return-object v6

    :cond_4
    sget-object v0, LX/0DOo;->DIVIDER:LX/0DOo;

    invoke-virtual {v0}, LX/0DOo;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v6, LX/0D8q;

    invoke-direct {v6}, LX/0D8q;-><init>()V

    :cond_5
    return-object v6
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/Boolean;LX/0t7j;)LX/00oE;
    .locals 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterest;

    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterest;->desc:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;

    invoke-static {v0, p2}, LX/0D8r;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;Ljava/util/Map;)LX/0D8p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4, p5}, LX/0D8r;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/Boolean;LX/0t7j;)LX/00oE;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterest;->subDesc:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;

    invoke-static {v0, p2}, LX/0D8r;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/btninterest/model/SeaPdpBottomBtnInterestItem;Ljava/util/Map;)LX/0D8p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/00oE;

    invoke-direct {v0, p0, v2}, LX/00oE;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-static {p3, p4, p5}, LX/0D8r;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/Boolean;LX/0t7j;)LX/00oE;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/Boolean;LX/0t7j;)LX/00oE;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->desc:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->subDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->desc:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/00oE;

    new-instance v0, LX/0D8n;

    invoke-direct {v0, v1}, LX/0D8n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0D8n;

    invoke-direct {v0, v3}, LX/0D8n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v1, v0}, LX/00oE;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12279d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v0, 0x7f122767

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZLLL(LX/0Dc5;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "da_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const-string v0, "key_bottom_buy_button_interest"

    invoke-virtual {p0, v0, v1}, LX/0Dc5;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
