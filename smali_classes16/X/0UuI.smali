.class public final LX/0UuI;
.super LX/0UuB;
.source "SourceFile"

# interfaces
.implements LX/0KuP;


# instance fields
.field public final LLILZLL:LX/0UuN;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0Uw4;

.field public final LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLJI:LX/0Uuh;

.field public final LLJIJIL:LX/0Uua;

.field public final LLJILJIL:LX/0UuT;

.field public final LLJILJILJ:LX/0Utz;

.field public LLJILLL:LX/0KBl;

.field public LLJJ:Z

.field public LLJJI:LX/0Uuf;

.field public LLJJIII:LX/0Qce;

.field public LLJJIJI:LX/0UuK;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UuK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0UuQ;


# direct methods
.method public constructor <init>(LX/0Ktz;)V
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v13}, LX/0UuB;-><init>(LX/0Utm;)V

    iput-object v13, v2, LX/0UuI;->LLILZLL:LX/0UuN;

    const-string v0, " SearchAdNormalVideoModule"

    iput-object v0, v2, LX/0UuI;->LLIZ:Ljava/lang/String;

    sget-object v9, LX/0Kwt;->NORMAL_VIDEO_AD:LX/0Kwt;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iget-object v0, v0, LX/0Ktv;->LLILZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/0Uw4;

    invoke-direct {v10, v0}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iput-object v10, v2, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    new-instance v11, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v13, LX/0Ktz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-direct {v11, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v11, v2, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v6, LX/0Uuk;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const/4 v8, 0x0

    iget-object v12, v2, LX/0UuH;->LLILLIZIL:LX/0Uro;

    invoke-direct/range {v6 .. v13}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    new-instance v4, LX/0Uuh;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLL:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Uuh;-><init>(LX/0Uuk;)V

    iput-object v4, v2, LX/0UuI;->LLJI:LX/0Uuh;

    new-instance v4, LX/0Uua;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Uua;-><init>(LX/0Uuk;)V

    iput-object v4, v2, LX/0UuI;->LLJIJIL:LX/0Uua;

    new-instance v4, LX/0UuT;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJLLIL:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UuT;-><init>(LX/0Uuk;)V

    iput-object v4, v2, LX/0UuI;->LLJILJIL:LX/0UuT;

    new-instance v0, LX/0Utz;

    invoke-direct {v0, v11}, LX/0Utz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V

    iput-object v0, v2, LX/0UuI;->LLJILJILJ:LX/0Utz;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0UuK;

    sget-object v0, LX/0UuK;->BOTTOM_CTA:LX/0UuK;

    aput-object v0, v4, v15

    sget-object v0, LX/0UuK;->MASK_CTA:LX/0UuK;

    aput-object v0, v4, v5

    sget-object v0, LX/0UuK;->TRANSFORM_SOURCE:LX/0UuK;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    sget-object v0, LX/0UuK;->TRANSFORM_LIKE:LX/0UuK;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    sget-object v0, LX/0UuK;->TRANSFORM_DESC:LX/0UuK;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    sget-object v0, LX/0UuK;->PRODUCT_ANCHOR:LX/0UuK;

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0UuI;->LLJJIJIIJIL:Ljava/util/List;

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-class v14, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v3, :cond_3

    const-string v0, "search"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZJ(Ljava/lang/String;)LX/0UxG;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0VYE;->LJIIJ()V

    invoke-interface {v4}, LX/0VYE;->LIZLLL()V

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0VYE;->LJI(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0VYE;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v13, LX/0Ktz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v13, LX/0Ktz;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0, v3}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_3
    instance-of v0, v4, LX/0UuQ;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/0UuQ;

    :cond_1
    iput-object v1, v2, LX/0UuI;->LLJJIJIL:LX/0UuQ;

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v10, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/0UuB;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UuI;->LLJILJILJ:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZIZ()V

    iget-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Urm;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0UuI;->LLJJIJIL:LX/0UuQ;

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x10c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x10d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    invoke-interface/range {v1 .. v7}, LX/0UuQ;->LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UuI;->LLJJ:Z

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    invoke-super {p0}, LX/0UuB;->LJIILL()V

    iget-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/0UuI;->LLJILJILJ:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeEnterDetailPage cardClickType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformOpenClickType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  adPlayTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UuM;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iput-object v2, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    const/16 v1, 0x50

    invoke-static {v1, v0}, LX/0Urn;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/0UuL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UuI;->LLJJ:Z

    return v0
.end method

.method public final bridge synthetic LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0UuW;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0UuH;->LJIJJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UuI;->LLJI:LX/0Uuh;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UuI;->LLJIJIL:LX/0Uua;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Kkk;->SEARCH_AD_NORMAL_VIDEO_DESC:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Urn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UuI;->LLJILJIL:LX/0UuT;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LJJIFFI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LJJIFFI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/09bV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LJIIJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Utb;->LIZ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LJIIJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLJILLL()Landroid/view/ViewGroup;
    .locals 4

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Uuh;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0UuW;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0UuW;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Uuj;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/0UuX;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0UuX;->LIZJ()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProductAnchor view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final Lr0()V
    .locals 2

    iget-object v1, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->TRACK_PRODUCT_SHOW:LX/0Uv2;

    invoke-virtual {v1, v0}, LX/0Uw4;->LIZJ(LX/0Uv2;)V

    :cond_0
    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    return-object v0
.end method

.method public final bind()V
    .locals 12

    sget-object v0, LX/09S6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v10, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    iget-object v3, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p0, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UuI;I)V

    new-instance v7, LX/0Ute;

    invoke-direct {v7, v4, v2, v1}, LX/0Ute;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    new-instance v8, LX/0Uue;

    invoke-direct {v8, v0, v1, v2}, LX/0Uue;-><init>(LX/0Uro;LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v4, LX/0UwF;

    const/16 v11, 0x20

    invoke-direct/range {v4 .. v11}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v3, v4}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_1
    iget-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_2
    invoke-super {p0}, LX/0UuH;->bind()V

    iget-object v0, p0, LX/0UuH;->LLILIL:LX/0Kot;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0Us6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0KBl;

    move-result-object v10

    :cond_3
    iput-object v10, p0, LX/0UuI;->LLJILLL:LX/0KBl;

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Utb;->LJ(LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iget-object v3, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v3, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_7

    sget-object v2, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v3, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_8

    sget-object v2, LX/0Uv2;->MASK_SHOW:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v3, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_9

    sget-object v2, LX/0Uv2;->MASK_HIDE:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuI;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final e9(LX/0UuM;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuH;->e9(LX/0UuM;)V

    iget-object v0, p0, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v0, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    return-object v0
.end method

.method public final onClick(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v8, "title"

    const-string v7, "like"

    const-string v6, "source"

    const v5, 0x6942258

    const v2, 0x32af97

    const v1, -0x356f97e5    # -4731917.5f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UuK;->TRANSFORM_DESC:LX/0UuK;

    :goto_1
    iput-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    :cond_0
    const-string v0, "search_product_anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UuK;->PRODUCT_ANCHOR:LX/0UuK;

    iput-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    :cond_1
    iget-object v9, p0, LX/0UuI;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UuK;->TRANSFORM_LIKE:LX/0UuK;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UuK;->TRANSFORM_SOURCE:LX/0UuK;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0UuK;->DESC:LX/0UuK;

    :goto_2
    iput-object v0, p0, LX/0UuI;->LLJJIJI:LX/0UuK;

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v1, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [LX/0UsQ;

    new-instance v6, LX/0Mdv;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LX/0Mdv;-><init>(I)V

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtF;->LJI:[LX/0UsQ;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LJIIIZ:LX/0Urc;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LJIILIIL:LX/0Urc;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LJIILJJIL:LX/0Urc;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LJIILLIIL:LX/0Urc;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0UtF;->LJJJLIIL:LX/0Urc;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "result_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UuI;I)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Urn;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v1, p0, LX/0UuI;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIIIIZZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_8
    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iput-boolean v3, v0, LX/0Uro;->LJ:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0UuK;->LIKE:LX/0UuK;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0UuK;->SOURCE:LX/0UuK;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    iget-object v0, p0, LX/0UuI;->LLJILLL:LX/0KBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBl;->LIZJ()V

    :cond_0
    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v5

    iget-object v2, p0, LX/0UuH;->LLILZ:LX/0Uts;

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/0Uts;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Kgc;)V

    iget-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-boolean v0, v5, LX/0Kgc;->LJIILIIL:Z

    invoke-virtual {p0, v0}, LX/0UuI;->LJI(Z)V

    :cond_2
    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableSearchPreload:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0UuI;->LLJJIII:LX/0Qce;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "search_ad_video"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, LX/0UuI;->LLJJIII:LX/0Qce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, LX/0UuI;->LLJJIII:LX/0Qce;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_4
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0UuI;->LLJJIJIL:LX/0UuQ;

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/0Nez;->LIZ(LX/0Kgc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, LX/0UxG;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0UuI;->LLJJIJIL:LX/0UuQ;

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/0Nez;->LIZ(LX/0Kgc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v4, v0}, LX/0UxG;->LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0UuI;->LLJILLL:LX/0KBl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KBl;->LJ()V

    invoke-interface {v0}, LX/0KBl;->LJFF()V

    :cond_7
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0UuI;->LLJJI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0UuI;->LLJJIII:LX/0Qce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_1
    iget-object v0, p0, LX/0UuI;->LLIZLLLIL:LX/0Uw4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Utb;->LJI(LX/0Uw4;)V

    :cond_2
    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0Uva;->LIZ(LX/0UvZ;LX/0Kgc;)V

    :cond_3
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UuI;->LLILZLL:LX/0UuN;

    invoke-interface {v0}, LX/0UuN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UuI;->LLJJIJIL:LX/0UuQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0UxG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void
.end method
