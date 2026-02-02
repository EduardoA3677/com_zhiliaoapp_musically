.class public final LX/0pVB;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0pVB;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;

    iput-object p2, p0, LX/0pVB;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)V
    .locals 15

    iget-object v0, p0, LX/0pVB;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0pVB;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v0

    iget-object v1, p0, LX/0pVB;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0EV6;->LIZJ()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0EV6;->LIZJ()V

    :cond_1
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0jXU;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    :goto_0
    check-cast v6, LX/0jXU;

    :goto_1
    instance-of v2, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v2, :cond_15

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    :goto_2
    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0pVX;->LJIIL(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->beginTime:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->endTime:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3
    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZ:J

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZLL:J

    invoke-static/range {v7 .. v14}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v8, LX/0EV6;

    invoke-direct {v8}, LX/0EV6;-><init>()V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    new-instance v7, Lkotlin/jvm/internal/AwS298S0300000_25;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v6, v5}, Lkotlin/jvm/internal/AwS298S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V

    invoke-virtual {v8, v7}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v9}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    if-eqz v5, :cond_5

    iget v5, v5, LX/0EV6;->LIZJ:I

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_11

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v0, v1, v6, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZ:LX/0EV6;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0jXU;

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v7

    const/16 v6, 0x9

    if-ne v7, v6, :cond_7

    :goto_6
    check-cast v5, LX/0jXU;

    :goto_7
    instance-of v6, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v6, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_b

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_8
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZ:J

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZLL:J

    invoke-static/range {v6 .. v13}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v7, LX/0EV6;

    invoke-direct {v7}, LX/0EV6;-><init>()V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    new-instance v6, Lkotlin/jvm/internal/AwS298S0300000_25;

    const/4 v4, 0x2

    invoke-direct {v6, v0, v1, v5, v4}, Lkotlin/jvm/internal/AwS298S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V

    invoke-virtual {v7, v6}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v8}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    if-eqz v4, :cond_a

    iget v4, v4, LX/0EV6;->LIZJ:I

    if-eq v4, v3, :cond_d

    if-eq v4, v2, :cond_c

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v0, v1, v5, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZIL:LX/0EV6;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x3

    goto :goto_9

    :cond_d
    const/4 v2, 0x2

    goto :goto_9

    :cond_e
    move-object v7, v4

    goto :goto_8

    :cond_f
    move-object v5, v4

    goto/16 :goto_6

    :cond_10
    move-object v5, v4

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_12
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_13
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_14
    move-object v5, v4

    goto/16 :goto_3

    :cond_15
    move-object v6, v4

    goto/16 :goto_2

    :cond_16
    move-object v6, v4

    goto/16 :goto_0

    :cond_17
    move-object v6, v4

    goto/16 :goto_1
.end method
