.class public final LX/0DmI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$openShareDialog$1"
    f = "SeaPdpViewModel.kt"
    l = {
        0x16d1,
        0x170e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILZIL:Landroid/app/Activity;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;",
            "LX/02wT<",
            "-",
            "LX/0DmI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DmI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    iput-object p2, p0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p3, p0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    iput-object p4, p0, LX/0DmI;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0DmI;

    iget-object v1, p0, LX/0DmI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    iget-object v2, p0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, p0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0DmI;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DmI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;LX/02wT;)V

    iput-object p1, v0, LX/0DmI;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    const-string v15, "SeaPdpViewModel@98e7.openShareDialog$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget v1, v0, LX/0DmI;->LLILLIZIL:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_e

    if-ne v1, v10, :cond_21

    iget-object v7, v0, LX/0DmI;->LLILIL:Ljava/lang/Object;

    iget-object v2, v0, LX/0DmI;->LL:LX/00zH;

    iget-object v1, v0, LX/0DmI;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getChainKey()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v8, v0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getChainKey()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getNeedCards()Ljava/lang/Boolean;

    move-result-object v20

    :goto_2
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getAffiliateSchema()Ljava/lang/String;

    move-result-object v21

    :goto_3
    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Zu2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0h7y;

    move-result-object v7

    :goto_4
    new-instance v8, LX/0Dmn;

    iget-object v5, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-direct {v8, v5, v2, v1}, LX/0Dmn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/00zH;LX/00zH;)V

    new-instance v9, LX/0DmR;

    invoke-direct {v9}, LX/0DmR;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v21, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v6, v0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v3, "c35259.d9324"

    iget-object v1, v0, LX/0DmI;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->shareProduct(Landroid/app/Activity;LX/0h7y;LX/0h8W;LX/0h8X;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    iget-object v1, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZIL:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_4
    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v3

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0DmI;->LLILLJJLI:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v5, v0, LX/0DmI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-eqz v5, :cond_d

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->shareScene:Ljava/lang/Integer;

    sget-object v5, LX/0DmJ;->CUT_PRICE:LX/0DmJ;

    invoke-virtual {v5}, LX/0DmJ;->getValue()I

    move-result v7

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_d

    const/4 v7, 0x1

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCutPriceSettings;->LIZ()Z

    move-result v5

    const/4 v9, 0x3

    const-string v11, ""

    if-eqz v5, :cond_1f

    if-eqz v7, :cond_c

    sget-object v5, LX/0DmO;->CAMPAIGN:LX/0DmO;

    :goto_8
    invoke-virtual {v5}, LX/0DmO;->getScene()I

    move-result v19

    if-eqz v7, :cond_b

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CampaignPageInfo;

    iget-object v5, v0, LX/0DmI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->shareCampaignId:Ljava/lang/String;

    :goto_9
    invoke-direct {v12, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CampaignPageInfo;-><init>(Ljava/lang/String;)V

    :goto_a
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;

    iget-object v5, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v11, v5

    :cond_9
    invoke-direct {v10, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CampaignPageInfo;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v12

    new-instance v11, LX/0DmK;

    iget-object v10, v0, LX/0DmI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    iget-object v5, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/0DmK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;LX/02wT;)V

    invoke-static {v12, v3, v3, v11, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iput-object v6, v0, LX/0DmI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0DmI;->LL:LX/00zH;

    iput-object v2, v0, LX/0DmI;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0DmI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    iput v4, v0, LX/0DmI;->LLILLIZIL:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    move-object v5, v3

    goto :goto_9

    :cond_b
    move-object v12, v3

    goto :goto_a

    :cond_c
    sget-object v5, LX/0DmO;->PDP:LX/0DmO;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    iget-object v7, v0, LX/0DmI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    iget-object v2, v0, LX/0DmI;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, v0, LX/0DmI;->LL:LX/00zH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_13

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->shareLinkType:Ljava/lang/Integer;

    sget-object v6, LX/0DmN;->CUT_PRICE:LX/0DmN;

    invoke-virtual {v6}, LX/0DmN;->getType()I

    move-result v8

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_13

    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->cutPriceShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;

    if-eqz v6, :cond_12

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;->dataForFE:Ljava/util/Map;

    if-eqz v8, :cond_12

    const-string v6, "chain_key"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_c
    instance-of v6, v10, Ljava/lang/String;

    if-eqz v6, :cond_11

    check-cast v10, Ljava/lang/String;

    :goto_d
    iput-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->cutPriceShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;->trackParamsKeyList:Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object v10, v3

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    const-string v8, "enter_method"

    const-string v6, "pdp_cut_price_popup"

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "page_name"

    const-string v6, "product_detail"

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "track_params"

    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->cutPriceShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;->dataForFE:Ljava/util/Map;

    if-eqz v6, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    iget-object v8, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    :try_start_0
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    new-instance v7, LX/00cS;

    invoke-direct {v7, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v7, v3

    :cond_16
    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v11, :cond_18

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->cutPriceShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;

    if-eqz v11, :cond_18

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;->schema:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-static {v11}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_10
    const/16 v21, 0x0

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->cutPriceShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$CutPriceShareLinkData;->schema:Ljava/lang/String;

    :goto_11
    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Zu2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0h7y;

    move-result-object v7

    goto/16 :goto_4

    :cond_17
    move-object v5, v3

    goto :goto_11

    :cond_18
    move-object/from16 v20, v3

    goto :goto_10

    :cond_19
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->creatorShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getChainKey()Ljava/lang/String;

    move-result-object v6

    :goto_12
    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v8, v0, LX/0DmI;->LLILZIL:Landroid/app/Activity;

    goto :goto_13

    :cond_1a
    move-object v6, v3

    goto :goto_12

    :goto_13
    :try_start_1
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    new-instance v7, LX/00cS;

    invoke-direct {v7, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v7, v3

    :cond_1b
    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->creatorShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getChainKey()Ljava/lang/String;

    move-result-object v19

    :goto_15
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->creatorShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getNeedCards()Ljava/lang/Boolean;

    move-result-object v20

    :goto_16
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;->creatorShareLinkData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getAffiliateSchema()Ljava/lang/String;

    move-result-object v21

    :goto_17
    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Zu2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0h7y;

    move-result-object v7

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v21, v3

    goto :goto_17

    :cond_1d
    move-object/from16 v20, v3

    goto :goto_16

    :cond_1e
    move-object/from16 v19, v3

    goto :goto_15

    :cond_1f
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;

    iget-object v5, v0, LX/0DmI;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v5, :cond_20

    move-object v11, v5

    :cond_20
    invoke-direct {v6, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CampaignPageInfo;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/0DmM;

    invoke-direct {v5, v7, v3}, LX/0DmM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;LX/02wT;)V

    invoke-static {v6, v3, v3, v5, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iput-object v1, v0, LX/0DmI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0DmI;->LL:LX/00zH;

    iput-object v7, v0, LX/0DmI;->LLILIL:Ljava/lang/Object;

    iput v10, v0, LX/0DmI;->LLILLIZIL:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
