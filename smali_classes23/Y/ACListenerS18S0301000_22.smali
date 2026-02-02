.class public LY/ACListenerS18S0301000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS18S0301000_22;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS18S0301000_22;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS18S0301000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kLY;

    iget-object v4, v0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v4, :cond_0

    new-instance v3, LX/0kLX;

    iget v0, p0, LY/ACListenerS18S0301000_22;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, LX/0kLX;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS18S0301000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kLY;

    iget-object v4, v0, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v4, :cond_0

    new-instance v3, LX/0kLW;

    iget v0, p0, LY/ACListenerS18S0301000_22;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, LX/0kLW;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS18S0301000_22;Landroid/view/View;)V
    .locals 15

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    move-object v4, p0

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "a4257.b26943.c2786.d0"

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    iget-boolean v0, v0, LX/0keI;->LLILIL:Z

    const-string v1, "poi_detail"

    const-string v5, "add_location"

    if-eqz v0, :cond_6

    move-object v7, v1

    :goto_0
    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget v0, v4, LY/ACListenerS18S0301000_22;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :cond_2
    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    const/16 p1, 0x70

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v16}, LX/0kQn;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    iget-object v3, v0, LX/0keI;->LL:LX/0keM;

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v3, v0}, LX/0keM;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v4, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0keI;

    iget-boolean v0, v0, LX/0keI;->LLILIL:Z

    if-nez v0, :cond_5

    move-object v1, v5

    :cond_5
    invoke-static {v2, v1}, LX/0keN;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, v5

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS18S0301000_22;Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v0, p0, LY/ACListenerS18S0301000_22;->i3:I

    aget-object v1, v1, v0

    const-string v0, "draw_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;->gj0()V

    :cond_0
    iget-object v3, p0, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ky1;

    iget-object v1, p0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v0, p0, LY/ACListenerS18S0301000_22;->i3:I

    aget-object v2, v1, v0

    const v1, 0xfff7fff

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0ky1;->LIZ(LX/0ky1;ZLjava/lang/String;ZI)LX/0ky1;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nr1(LX/0ky1;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0kzb;

    invoke-direct {v0, v2}, LX/0kzb;-><init>(LX/0ky1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_2
    iget-object v3, p0, LY/ACListenerS18S0301000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAssem;

    iget-object v2, p0, LY/ACListenerS18S0301000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ky1;

    iget-object v1, p0, LY/ACListenerS18S0301000_22;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget v0, p0, LY/ACListenerS18S0301000_22;->i3:I

    aget-object v9, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v2, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_4

    const-string v7, "off"

    :goto_0
    const-string p0, "base"

    const/16 p1, 0x5c0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v14}, LX/0l3j;->LJJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const-string v7, "on"

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS18S0301000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S0301000_22;

    invoke-static {v0, p1}, LY/ACListenerS18S0301000_22;->onClick$3(LY/ACListenerS18S0301000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S0301000_22;

    invoke-static {v0, p1}, LY/ACListenerS18S0301000_22;->onClick$2(LY/ACListenerS18S0301000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S0301000_22;

    invoke-static {v0, p1}, LY/ACListenerS18S0301000_22;->onClick$1(LY/ACListenerS18S0301000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS18S0301000_22;

    invoke-static {v0, p1}, LY/ACListenerS18S0301000_22;->onClick$0(LY/ACListenerS18S0301000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
