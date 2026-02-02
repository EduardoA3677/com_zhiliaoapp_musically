.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kC9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0PF8;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0vh3;

.field public LLIZ:LX/0vgS;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LL:Ljava/lang/String;

    const-class v0, LX/0IdZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILL:LX/0PF8;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "{{product_category}}"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    const-string v0, "fyp_ecom_video.shop_now_button.in_app"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZ:Ljava/lang/String;

    const-string v0, "mall_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static hu2(LX/0vgS;LX/0vh3;)Lkotlin/Pair;
    .locals 4

    iget-boolean v0, p1, LX/0vh3;->LJFF:Z

    const-string v3, "can not show video guide ==="

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vgl;->ORDER_SUBMITTED:LX/0vgl;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/0vh3;->LJII:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vgl;->RESPONSE_NULL:LX/0vgl;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0vh3;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vgS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0vh3;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vgS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vgp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0vh3;->LJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vgl;->VIDEO_GUIDE_SHOWED:LX/0vgl;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->Cq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vgl;->TOOLTIP_SHOWING:LX/0vgl;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_success"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vgl;->DIVERSION_CONFIG_NULL:LX/0vgl;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;Lkotlin/jvm/internal/AwS484S0100000_8;I)V
    .locals 26

    move-object/from16 p2, p2

    move-object/from16 v4, p1

    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    :cond_0
    const/16 v16, 0x2

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move-object/from16 p2, v0

    :cond_1
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, LX/0vh3;->LJI:Z

    if-eq v3, v8, :cond_2

    iget-boolean v3, v1, LX/0vh3;->LJFF:Z

    if-ne v3, v8, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_2

    if-nez v1, :cond_b

    new-instance v1, LX/0vh3;

    invoke-direct {v1}, LX/0vh3;-><init>()V

    const-wide/16 v5, 0x1

    iput-wide v5, v1, LX/0vh3;->LIZ:J

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0vh3;->LIZIZ:Ljava/lang/String;

    :cond_4
    :goto_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/VideoGuideServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;->LIZ(Z)V

    if-nez v4, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJL(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v3, v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_8

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    if-eqz v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    if-eqz v3, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v25

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_5
    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_6
    const/16 v9, 0xa

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    move-object/from16 v25, v0

    goto :goto_4

    :cond_8
    move-object v6, v0

    if-eqz v10, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v7, v0

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v0

    goto :goto_3

    :cond_b
    iget-object v3, v1, LX/0vh3;->LIZJ:LX/0PRY;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    if-eqz v10, :cond_18

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    new-array v4, v9, [Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    if-nez v9, :cond_f

    move-object v9, v14

    :cond_f
    new-instance v7, Lkotlin/Pair;

    const-string v10, "group_id"

    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v12

    if-nez v11, :cond_10

    move-object v11, v14

    :cond_10
    new-instance v9, Lkotlin/Pair;

    const-string v7, "entrance_form"

    invoke-direct {v9, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v8

    if-eqz v6, :cond_11

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v6, v6

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v14

    :cond_12
    new-instance v8, Lkotlin/Pair;

    const-string v7, "product_id"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v16

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v14

    :cond_13
    new-instance v8, Lkotlin/Pair;

    const-string v7, "author_id"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v4, v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v7, "is_ad"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v4, v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v7, "follow_status"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v8, v4, v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v7, "request_id"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v8, v4, v7

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v6, "product_cnt"

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v7, v4, v6

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v5, "product_show_cnt"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v6, v4, v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZLLLIL:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "trigger_type"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v6, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v4, LX/0vgS;

    const-string v20, "ecom_video"

    const/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, LX/0vgS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_15
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZ:LX/0vgS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Idf;

    const/16 p3, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    invoke-direct/range {v24 .. v29}, LX/0Idf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v2, v3, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v1, LX/0vh3;->LIZJ:LX/0PRY;

    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, -0x1

    goto/16 :goto_a

    :cond_18
    const/16 p0, 0x0

    goto/16 :goto_9
.end method

.method public static pu2()V
    .locals 3

    invoke-static {}, LX/0Aik;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    const-string v1, ""

    const-string v0, "ecom_video_diversion_to_mall"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kC9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kC9;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/0vgS;)V
    .locals 8

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZ:LX/0vgS;

    const/4 v7, 0x1

    new-array v2, v7, [Lkotlin/Pair;

    const-string v6, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0vgS;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v5, "video_id"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0vgS;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "tiktokec_anchor_panel_close_for_mall"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0vgm;->ANCHOR_PANEL_HIDE:LX/0vgm;

    invoke-virtual {v0}, LX/0vgm;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0vgS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0vgS;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "rd_tiktokec_shop_video_guide"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean v4, v0, LX/0vh3;->LJ:Z

    invoke-static {}, LX/0Aik;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "panel_show_for_mall"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->mu2(Z)V

    :cond_6
    return-void
.end method

.method public final ju2(LX/0vgS;)V
    .locals 10

    const/4 v6, 0x2

    new-array v4, v6, [Lkotlin/Pair;

    sget-object v0, LX/0vgm;->ANCHOR_PANEL_SHOW:LX/0vgm;

    invoke-virtual {v0}, LX/0vgm;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0vgS;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v2, "video_id"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0vgS;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "rd_tiktokec_shop_video_guide"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    new-array v1, v9, [Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0vgS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0vgS;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "tiktokec_anchor_panel_show_for_mall"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/0vh3;->LJI:Z

    if-eq v0, v9, :cond_5

    iget-boolean v0, v8, LX/0vh3;->LJFF:Z

    if-ne v0, v9, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v5, p1, LX/0vgS;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0vh3;

    invoke-direct {v4}, LX/0vh3;-><init>()V

    if-eqz v8, :cond_a

    iget-wide v2, v8, LX/0vh3;->LIZ:J

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0vh3;->LIZ:J

    iput-object v5, v4, LX/0vh3;->LIZIZ:Ljava/lang/String;

    iput-boolean v9, v4, LX/0vh3;->LJ:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0vh3;->LIZJ:LX/0PRY;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/VideoGuideServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;->LIZ(Z)V

    :cond_8
    invoke-static {}, LX/0Aik;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->ou2(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;LX/0vh3;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;",
            "LX/0vh3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Idj;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0Idj;

    iget v2, v12, LX/0Idj;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Idj;->LLILLL:I

    :goto_0
    iget-object v0, v12, LX/0Idj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v12, LX/0Idj;->LLILLL:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_f

    if-ne v4, v1, :cond_1

    iget-object v6, v12, LX/0Idj;->LLILL:LX/0vh3;

    iget-object v4, v12, LX/0Idj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iget-object p2, v12, LX/0Idj;->LL:LX/0vh3;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0Idj;

    invoke-direct {v12, p0, v3}, LX/0Idj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;->getReachConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_3
    move-object v8, v2

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, LX/0Idk;

    invoke-direct {v0}, LX/0Idk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v4, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_6

    move-object v7, v2

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    goto :goto_6
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_b

    sget-object v0, LX/0vgs;->FYP_ECOM_VIDEO_GUIDE_MASK:LX/0vgs;

    invoke-static {v7, v0}, LX/0vdy;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgs;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v4

    :goto_7
    if-eqz v7, :cond_a

    sget-object v0, LX/0py4;->BACK_TO_PREVIOUS_PAGE:LX/0py4;

    invoke-static {v7, v0}, LX/0vdy;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0py4;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    move-result-object v6

    :goto_8
    new-instance v0, LX/0vgp;

    invoke-direct {v0, v8, v7, v4, v6}, LX/0vgp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;)V

    iput-object v0, p2, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonImage()Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_12

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    iput-object p2, v12, LX/0Idj;->LL:LX/0vh3;

    iput-object v4, v12, LX/0Idj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iput-object v1, v12, LX/0Idj;->LLILL:LX/0vh3;

    iput v3, v12, LX/0Idj;->LLILLL:I

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move-object v7, v2

    goto :goto_9

    :cond_a
    move-object v6, v2

    goto :goto_8

    :cond_b
    move-object v4, v2

    goto :goto_7

    :cond_c
    :try_start_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    iput-object p2, v12, LX/0Idj;->LL:LX/0vh3;

    iput-object v4, v12, LX/0Idj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iput-object v6, v12, LX/0Idj;->LLILL:LX/0vh3;

    iput v1, v12, LX/0Idj;->LLILLL:I

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_b
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/0vh3;->LJIIIZ:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :try_start_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_c

    :catchall_2
    move-exception v1

    :goto_c
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :cond_f
    iget-object v1, v12, LX/0Idj;->LLILL:LX/0vh3;

    iget-object v4, v12, LX/0Idj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    iget-object p2, v12, LX/0Idj;->LL:LX/0vh3;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0vh3;->LJIIIZ:Landroid/graphics/Bitmap;

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/VideoGuideServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;

    move-result-object v1

    iget-object v0, p2, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0vgp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;->LIZ(Z)V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getVideoAnchorProductFeatureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/VideoAnchorFeature;->productFeature:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v0, v2

    goto :goto_e

    :cond_16
    const-string v0, "ecom_video_diversion_to_mall"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->lu2(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final lu2(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/09JZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v6

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_name"

    const-string v0, "tiktokec_pass_product_feature"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_feature_list"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM$passProductFeatureToPitayaIfNeed$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM$passProductFeatureToPitayaIfNeed$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v6, p1, v5, v3, v4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final mu2(Z)V
    .locals 8

    move-object v2, p0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZLLLIL:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLIZ:LX/0vgS;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v4, LX/0vh3;->LJIIIIZZ:Z

    move v5, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/0vgl;->ANCHOR_PANEL_HIDE_HANDLED:LX/0vgl;

    invoke-virtual {v0}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v6}, LX/0vgV;->LIZJ(LX/0vgS;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vgQ;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0vgQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final nu2()V
    .locals 4

    invoke-static {}, LX/0Aik;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    new-instance v2, LX/0vgu;

    invoke-direct {v2, p0}, LX/0vgu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;)V

    const-string v1, "ecom_video_diversion_to_mall"

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJIIIIZZ(Ljava/lang/String;LX/05Ho;Ljava/lang/String;)V

    return-void
.end method
