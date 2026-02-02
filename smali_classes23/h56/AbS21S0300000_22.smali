.class public Lh56/AbS21S0300000_22;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS21S0300000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS21S0300000_22;Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_10

    move-object/from16 v1, p0

    iget-object v0, v1, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->sn()V

    iget-object v12, v1, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;

    iget-object v13, v1, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iget-object v4, v1, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getContentList()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0B2f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getContentList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0B2f;->LIZ()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0B2f;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickedList before sort - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v1, LY/AComparatorS459S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AComparatorS459S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickedList after sort - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noRecordList before shuffle - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noRecordList after shuffle - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sortedList result - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "c74061.d0923"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, ""

    if-ne v0, v3, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "click_button"

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object/from16 p0, v0

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->qn(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "click_reserve_button"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->ln(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->getTtoclid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "ttoclid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "merchant_ids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v5, v4, v2}, LX/0kUG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "click_list"

    :cond_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object v4, v12

    move-object v5, v13

    move v7, v3

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->qn(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getDialogTitle()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILLL:Z

    if-nez v0, :cond_10

    iput-boolean v3, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILLL:Z

    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;I)V

    iput-object v1, v3, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v0, v3, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xae

    invoke-direct {v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingContent;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v7, v6}, LX/0oAA;->LJ(Ljava/util/List;)V

    if-eqz v8, :cond_e

    move-object v2, v8

    :cond_e
    iget-object v0, v7, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "shelves_sheet_tag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    iput-boolean v15, v12, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;->LLJILLL:Z

    :cond_10
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS21S0300000_22;Landroid/view/View;)V
    .locals 30

    if-eqz p1, :cond_0

    move-object/from16 v6, p0

    iget-object v0, v6, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0g;

    iget-object v0, v6, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, v6, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    check-cast v3, LX/0oMU;

    const/4 v2, 0x0

    iget-object v1, v6, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0g;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->nn(LX/0l0j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0l0i;->LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/0kvo;->LIZ:LX/0kvo;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    iget-wide v6, v0, LX/0l23;->LLJI:J

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    iget v10, v0, LX/0l23;->LLJIJIL:I

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    iget-object v8, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const p0, 0x7ffff4

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 p1, v9

    invoke-direct/range {v5 .. v31}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v2, v1, v5}, LX/0kvo;->LJIIIZ(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)V

    return-void
.end method

.method public static final LIZ$2(Lh56/AbS21S0300000_22;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnterGalleryFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getIconType()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->Db2(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v3, LX/0kTk;

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAnchorModuleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAlbumSessionId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0kTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_6

    :cond_3
    move-object v5, v7

    goto :goto_5

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    move-object v3, v7

    goto/16 :goto_2

    :cond_7
    move-object v2, v7

    goto/16 :goto_1

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS21S0300000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    const-string v0, "cell_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->vo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)V

    iget-object v3, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v2, p0, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    const-string v0, "product_shelf"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->fo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS21S0300000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    const-string v0, "cell_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v0, p0, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->vo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)V

    iget-object v3, p0, Lh56/AbS21S0300000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v2, p0, Lh56/AbS21S0300000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v1, p0, Lh56/AbS21S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    const-string v0, "product_shelf"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->fo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS21S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS21S0300000_22;

    invoke-static {v0, p1}, Lh56/AbS21S0300000_22;->LIZ$4(Lh56/AbS21S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS21S0300000_22;

    invoke-static {v0, p1}, Lh56/AbS21S0300000_22;->LIZ$3(Lh56/AbS21S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS21S0300000_22;

    invoke-static {v0, p1}, Lh56/AbS21S0300000_22;->LIZ$2(Lh56/AbS21S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS21S0300000_22;

    invoke-static {v0, p1}, Lh56/AbS21S0300000_22;->LIZ$1(Lh56/AbS21S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS21S0300000_22;

    invoke-static {v0, p1}, Lh56/AbS21S0300000_22;->LIZ$0(Lh56/AbS21S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
