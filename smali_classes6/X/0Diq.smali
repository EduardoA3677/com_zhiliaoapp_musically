.class public final LX/0Diq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DiT;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    iput-object p2, p0, LX/0Diq;->LIZLLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL(Landroid/view/View;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v6, p2

    const-string v10, "discounts_module"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Diq;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    instance-of v1, v5, LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v4, LX/0DRF;->LIZ:LX/0DeJ;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "entrance_info"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    :goto_2
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7820

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v4 .. v19}, LX/0DeJ;->LIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    :cond_2
    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, v0, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v8, v13

    goto :goto_2

    :cond_5
    move-object v7, v13

    goto :goto_1

    :cond_6
    move-object v7, v13

    goto :goto_0
.end method

.method public final LJLLJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V
    .locals 4

    iget-boolean v0, p0, LX/0Diq;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_4

    new-instance v3, LX/0Diu;

    invoke-direct {v3}, LX/0Diu;-><init>()V

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/0Dir;->LIZJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/0Dir;->LJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_type_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/0Dir;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/0Dir;->LJFF(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v1, "module_zone"

    const-string v0, "not_in_banner"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Dit;->LJFF()V

    invoke-virtual {v3}, LX/03Zn;->LIZIZ()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Diq;->LIZ:Z

    :cond_5
    return-void
.end method

.method public final LJLLL(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v3, p3

    const-string v10, "price"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    new-instance v5, LX/0Dis;

    invoke-direct {v5}, LX/0Dis;-><init>()V

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    move/from16 v6, p2

    invoke-static {v7, v6}, LX/0Dir;->LIZJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_3

    invoke-static {v7, v6}, LX/0Dir;->LJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_type_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_3

    invoke-static {v7, v6}, LX/0Dir;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7, v6}, LX/0Dir;->LJFF(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v1, "module_zone"

    const-string v0, "not_in_banner"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0Dit;->LJFF()V

    invoke-virtual {v5}, LX/03Zn;->LIZIZ()V

    :cond_4
    iget-object v0, v4, LX/0Diq;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v4, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_7

    sget-object v4, LX/0DRF;->LIZ:LX/0DeJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v0, v3}, LX/0Djz;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "entrance_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7820

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v4 .. v19}, LX/0DeJ;->LIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v8, v13

    goto :goto_2

    :cond_9
    move-object v7, v13

    goto :goto_1

    :cond_a
    move-object v7, v13

    goto :goto_0
.end method

.method public final LJLLLL(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0Diq;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Diq;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Diq;->LIZIZ:Z

    :cond_1
    return-void
.end method
