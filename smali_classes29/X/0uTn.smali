.class public final LX/0uTn;
.super LX/0uTg;
.source "SourceFile"


# instance fields
.field public final LLJI:LX/0qEv;

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0IKr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0uTg;-><init>(LX/0t7j;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, LX/0aZS;->LYNX_AIR:LX/0aZS;

    new-instance v0, LX/0qEv;

    invoke-direct {v0, v1}, LX/0qEv;-><init>(LX/0aZS;)V

    iput-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxPromotionBannerView, init, lifecycleOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/SeaLynxPromotionBannerView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/view/SeaLynxPromotionBannerView$1;-><init>(LX/0uTn;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "tv_addon_link"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x89

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lkotlin/jvm/functions/Function1;LX/0uTn;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0uTg;->setAddOnEvent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uTn;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJJI:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "tv_cta"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x296

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJJ:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "bt_claim"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x88

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uTn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJILLL:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTn;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k0(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0IKr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "tv_terms_apply"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uTn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m0(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uTn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "title_detail_icon"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    iget-object v0, v0, LX/0qEv;->LIZ:LX/0aZS;

    invoke-virtual {v0}, LX/0aZS;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "lynx_promotion_banner"

    return-object v0
.end method

.method public final t0(LX/0IKr;Z)V
    .locals 14

    invoke-virtual {p0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eq v0, p1, :cond_17

    invoke-virtual {p0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, LX/0uTg;->LLILLL:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uTg;->LLILLL:I

    iget-boolean v0, p0, LX/0uTg;->LLILZIL:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/0uTg;->LLILZIL:Z

    iget-object v0, p0, LX/0uTg;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->v:LX/0qCE;

    iget v0, v1, LX/0qCE;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0qCE;->LLILZLL:I

    :cond_0
    invoke-static {}, LX/0q1x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget-object v4, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    const-string v9, ""

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->title:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v9

    if-eqz v0, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->subTitle:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v9

    :cond_4
    iget-object v0, p1, LX/0IKr;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    iget-object v0, p1, LX/0IKr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v10, "iconUrl"

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v10, "titleDetailIconUrl"

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->promotionType:Ljava/lang/Integer;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0uTg;->setVoucherClaimed(Z)V

    invoke-virtual {p0}, LX/0uTg;->getVoucherClaimed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherTextAfterClaim:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherTextAfterClaim;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherTextAfterClaim;->promotionText:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object v8, v10

    :cond_9
    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherTextAfterClaim:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherTextAfterClaim;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherTextAfterClaim;->subPromotionText:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move-object v7, v10

    :cond_a
    iget-object v0, p1, LX/0IKr;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v1, v9

    :cond_c
    if-eqz p2, :cond_11

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->vapIntroText:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_1
    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->vapText:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_2
    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->vapIntroText:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->vapIntroText:Ljava/lang/String;

    const-string v0, "\u200b"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v13, v9

    move-object v9, v11

    move-object v10, v13

    :goto_3
    const-string v11, "voucherClaimed"

    invoke-virtual {p0}, LX/0uTg;->getVoucherClaimed()Z

    move-result v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "titleText"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subtitleText"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "termsApplyText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ctaIntroText"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ctaText"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ctaTextStyles"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addOnLinkText"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const-string v13, "margin_start: 0px;"

    move-object v10, v9

    move-object v9, v11

    goto :goto_3

    :cond_e
    move-object v12, v9

    goto :goto_2

    :cond_f
    move-object v11, v9

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v10, v9

    goto :goto_4

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    if-ne v10, v0, :cond_11

    invoke-virtual {p0, v6}, LX/0uTg;->setVoucherClaimed(Z)V

    iget-object v0, p1, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->addonLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, LX/0uTg;->getAddOnEvent()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_4
    move-object v13, v9

    move-object v12, v9

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122791

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    const-string v0, "claimText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    iput-boolean v6, v2, Lcom/lynx/tasm/TemplateData;->LJ:Z

    new-instance v1, LX/0wKQ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v2, v1}, LX/0qEv;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)LX/0Wub;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-boolean v0, p0, LX/0uTn;->LLJJIJI:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0uTn;->u0()V

    :cond_16
    invoke-virtual {p0, p1}, LX/0uTg;->setData(LX/0IKr;)V

    return-void

    :cond_17
    const-string v0, "LynxPromotionBanner, setData, get same data, return"

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, LX/0uTn;->LLJI:LX/0qEv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTn;I)V

    invoke-static {v4, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0uTn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const-string v0, "title_detail_icon"

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v3, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0uTn;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    const-string v0, "tv_terms_apply"

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uTn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0uTn;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "tv_addon_link"

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x89

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lkotlin/jvm/functions/Function1;LX/0uTn;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0uTn;->LLJJ:Lkotlin/jvm/functions/Function2;

    const-string v0, "bt_claim"

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uTn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/0uTn;->LLJJI:Lkotlin/jvm/functions/Function1;

    const-string v0, "tv_cta"

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x296

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
