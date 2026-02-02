.class public Lkotlin/jvm/internal/AwS7S2400000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PpD;Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;Landroid/widget/FrameLayout;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l2:Ljava/lang/Object;

    const-string v0, "profile_page"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->s0:Ljava/lang/String;

    const-string v0, "bottom_bar"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->s1:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jA3;LX/0CPC;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jA3;",
            "LX/0CPC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S2400000_21;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S2400000_21;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c7945.d4673_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_w6893"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->s0:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0j71;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v8

    const-string v9, "follow"

    iget-object v12, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPC;

    invoke-static {v0, v2}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    move-object v11, v10

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S2400000_21;)Ljava/lang/Object;
    .locals 7

    new-instance v1, LX/0jay;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0lLp;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZIZ:LX/0aNS;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v7}, LX/0jay;-><init>(LX/0lLp;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;LX/0aNS;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S2400000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S2400000_21;->invoke$1(Lkotlin/jvm/internal/AwS7S2400000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S2400000_21;->invoke$0(Lkotlin/jvm/internal/AwS7S2400000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
