.class public Lt8b/AkS141S1200000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS141S1200000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS141S1200000_5;->s0:Ljava/lang/String;

    iput-object p3, v2, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS141S1200000_5;Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v1, v4, LX/0t7j;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_0
    :goto_0
    sget-object v3, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Djz;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "entrance_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v6, Ljava/lang/String;

    :goto_2
    const/4 v8, 0x0

    const-string v9, "price"

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 p1, 0x7820

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    invoke-static/range {v3 .. v18}, LX/0DeJ;->LIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, v0, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/0DqX;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    const/16 v0, 0x87

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DqX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/waistbanner/SeaPdpWaistBannerViewHolder;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_1
.end method

.method public static final LIZ$1(Lt8b/AkS141S1200000_5;Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v1, v4, LX/0t7j;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_0
    :goto_0
    sget-object v3, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Djz;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "entrance_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v6, Ljava/lang/String;

    :goto_2
    const/4 v8, 0x0

    const-string v9, "price"

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 p1, 0x7820

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    invoke-static/range {v3 .. v18}, LX/0DeJ;->LIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v3, v0, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/0DqX;

    iget-object v2, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    const/16 v1, 0xee

    invoke-direct {v4, v3, v2, v1}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DqX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaPdpWaistBannerViewHolder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dj8;

    invoke-direct {v3}, LX/0Dj8;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v0, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DqX;

    const/16 v0, 0x372

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DqX;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    goto/16 :goto_2

    :cond_5
    move-object v6, v12

    goto/16 :goto_1
.end method

.method public static final LIZ$2(Lt8b/AkS141S1200000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DQs;

    iget-object v2, v0, LX/0DQs;->LLJILLL:LX/0DQt;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS141S1200000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0DQt;->A2(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS141S1200000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS141S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DQs;

    iget-object v2, v0, LX/0DQs;->LLJILLL:LX/0DQt;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS141S1200000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS141S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0DQt;->W0(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS141S1200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS141S1200000_5;

    invoke-static {v0, p1}, Lt8b/AkS141S1200000_5;->LIZ$3(Lt8b/AkS141S1200000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS141S1200000_5;

    invoke-static {v0, p1}, Lt8b/AkS141S1200000_5;->LIZ$2(Lt8b/AkS141S1200000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS141S1200000_5;

    invoke-static {v0, p1}, Lt8b/AkS141S1200000_5;->LIZ$1(Lt8b/AkS141S1200000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS141S1200000_5;

    invoke-static {v0, p1}, Lt8b/AkS141S1200000_5;->LIZ$0(Lt8b/AkS141S1200000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
