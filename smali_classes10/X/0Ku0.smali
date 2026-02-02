.class public final LX/0Ku0;
.super LX/0L3a;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final LLILIL:LX/0Kxa;

.field public final LLILL:LX/0Kua;

.field public final LLILLIZIL:LX/0VwG;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Z

.field public final LLILZ:I

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:LX/0VwG;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Kxa;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;ZI)V
    .locals 1

    invoke-direct {p0}, LX/0L3a;-><init>()V

    iput-object p1, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ku0;->LLILL:LX/0Kua;

    iput-object p2, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    iput-object p3, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-boolean p4, p0, LX/0Ku0;->LLILLL:Z

    iput p5, p0, LX/0Ku0;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 8

    sget-object v7, LX/0KxN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v7, v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    if-eq v1, v4, :cond_12

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0Ku0;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v7, v0

    const/16 v1, 0x8

    if-eq v3, v5, :cond_e

    if-eq v3, v6, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/0Ku0;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_8

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_6
    iget-object v1, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    iget-object v3, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_7
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    :goto_2
    iget-object v3, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v1

    iget v0, p0, LX/0Ku0;->LLILZ:I

    invoke-static {v1, v0, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Kxa;->setMute(Z)V

    return-void

    :cond_8
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_9
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v1

    iget-object v0, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_c
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0Uww;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v3, :cond_4

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget-object v2, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v1

    iget v0, p0, LX/0Ku0;->LLILZ:I

    invoke-static {v1, v0, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Kxa;->setMute(Z)V

    return-void

    :cond_11
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final U4(I)V
    .locals 7

    iget-object v0, p0, LX/0L3a;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L1y;

    invoke-interface {v0, p1}, LX/0L1y;->U4(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Ku0;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_a

    const/16 v2, 0x8

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget-object v2, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v1

    iget v0, p0, LX/0Ku0;->LLILZ:I

    invoke-static {v1, v0, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Kxa;->setMute(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0Ku0;->LLILL:LX/0Kua;

    if-eqz v1, :cond_2

    sget-object v0, LX/0KuZ;->LOADING:LX/0KuZ;

    invoke-virtual {v1, v0}, LX/0Kua;->setState(LX/0KuZ;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0Ku0;->LLILL:LX/0Kua;

    if-eqz v1, :cond_7

    sget-object v0, LX/0KuZ;->PLAY:LX/0KuZ;

    invoke-virtual {v1, v0}, LX/0Kua;->setState(LX/0KuZ;)V

    :cond_7
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, LX/0Ku0;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/0Ku0;->LLILL:LX/0Kua;

    if-eqz v1, :cond_b

    sget-object v0, LX/0KuZ;->PAUSE:LX/0KuZ;

    invoke-virtual {v1, v0}, LX/0Kua;->setState(LX/0KuZ;)V

    :cond_b
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_10

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_c
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :goto_1
    iget-object v3, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget-object v2, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v1

    iget v0, p0, LX/0Ku0;->LLILZ:I

    invoke-static {v1, v0, v2}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Kxa;->setMute(Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0Ku0;->LLILZLL:LX/0VwG;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v1

    iget-object v0, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_f
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0Uww;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    goto :goto_1

    :cond_10
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_11
    iget-object v1, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    iget-object v3, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_12
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    goto :goto_1

    :cond_13
    iget-object v1, p0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Ku0;->LLILLIZIL:LX/0VwG;

    iget-object v3, p0, LX/0Ku0;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_14
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    goto/16 :goto_1
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-super {p0, p1}, LX/0L3a;->onRenderFirstFrame(LX/0gKu;)V

    iget-object v1, p0, LX/0Ku0;->LLILIL:LX/0Kxa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
