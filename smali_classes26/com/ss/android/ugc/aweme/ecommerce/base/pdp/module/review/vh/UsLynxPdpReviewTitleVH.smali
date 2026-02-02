.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder<",
        "LX/0qV4;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O6()Ljava/lang/String;
    .locals 1

    const-string v0, "lynx_us_pdp_review_title"

    return-object v0
.end method

.method public final U6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJJ:LX/0qEv;

    iget-object v0, v0, LX/0qEv;->LIZ:LX/0aZS;

    invoke-virtual {v0}, LX/0aZS;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c7(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0qV4;

    iget-boolean v0, p1, LX/0qV4;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0DmV;->LJL(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgk;

    invoke-direct {v3}, LX/0Dgk;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xbf

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qV4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DmV;->LJLIIL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0uMZ;->LL:LX/0uMZ;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final d7(Lcom/lynx/tasm/LynxView;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0qV4;

    if-eqz p1, :cond_0

    iget-boolean v0, p2, LX/0qV4;->LLILZLL:Z

    if-eqz v0, :cond_1

    const-string v0, "have_review_group"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsLynxPdpReviewTitleVH;I)V

    invoke-static {v2, v1}, LX/0qZN;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "shop_review_entry"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x30

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p2, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const-string v0, "shop_review_count"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x31

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p2, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final e7(Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .locals 7

    check-cast p1, LX/0qV4;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p1, LX/0qV4;->LLILZLL:Z

    const-string v0, "haveReviewItems"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p1, LX/0qV4;->LLILZLL:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v1, "ratingScore"

    iget-object v0, p1, LX/0qV4;->LL:Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0qV4;->LLILZIL:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0qV4;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p1, LX/0qV4;->LLILIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p1, LX/0qV4;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0qV4;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/0qV4;->LLILIL:Ljava/lang/Integer;

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "reviewSubtitleText"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-boolean v3, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJILJIL:Landroid/content/Context;

    const v0, 0x7f126857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "shopReviewCount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12685c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "shopReviewCountText"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJILJIL:Landroid/content/Context;

    const v0, 0x7f12685a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopReviewEntry"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJILJIL:Landroid/content/Context;

    const v0, 0x7f126856

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noReviewSubtitleText"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "noReviewContentText"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12685b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/0qV4;->LLILLIZIL:Ljava/lang/Integer;

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJILJIL:Landroid/content/Context;

    const v0, 0x7f12285f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method public final h7()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0q1x;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
