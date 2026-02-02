.class public final LX/0UuC;
.super LX/0UuB;
.source "SourceFile"

# interfaces
.implements LX/0KwX;


# instance fields
.field public final LLILZLL:LX/0UuE;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0Uw4;

.field public LLJ:LX/0UuD;

.field public final LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLJIJIL:LX/0Uuk;

.field public LLJILJIL:LX/0UuV;

.field public LLJILJILJ:LX/0Uua;

.field public LLJILLL:LX/0UuK;

.field public LLJJ:LX/0Qce;

.field public final LLJJI:LX/0Utz;


# direct methods
.method public constructor <init>(LX/0UuE;)V
    .locals 8

    move-object v7, p1

    invoke-direct {p0, v7}, LX/0UuB;-><init>(LX/0Utm;)V

    iput-object v7, p0, LX/0UuC;->LLILZLL:LX/0UuE;

    const-string v0, " PreciseAdModule"

    iput-object v0, p0, LX/0UuC;->LLIZ:Ljava/lang/String;

    sget-object v3, LX/0Kwt;->PRECISE_AD:LX/0Kwt;

    invoke-interface {v7}, LX/0UuE;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v7}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0Uw4;

    invoke-direct {v4, v0}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iput-object v4, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v5, p0, LX/0UuC;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v0, LX/0Uuk;

    invoke-interface {v7}, LX/0UuE;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v6, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    iput-object v0, p0, LX/0UuC;->LLJIJIL:LX/0Uuk;

    new-instance v0, LX/0Utz;

    invoke-direct {v0, v5}, LX/0Utz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V

    iput-object v0, p0, LX/0UuC;->LLJJI:LX/0Utz;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final AW()V
    .locals 4

    iget-object v3, p0, LX/0UuC;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJIIJZLJL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0UuC;->LLJJI:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuB;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UuC;->LLJJI:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZIZ()V

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    invoke-super {p0}, LX/0UuB;->LJIILL()V

    iget-object v0, p0, LX/0UuC;->LLJILLL:LX/0UuK;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0UuC;->LLJJI:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    iput-object v2, p0, LX/0UuC;->LLJILLL:LX/0UuK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeEnterDetailPage cardClickType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuC;->LLJILLL:LX/0UuK;

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

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/0UuA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0UuC;->LLILZLL:LX/0UuE;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    return-object v0
.end method

.method public final UM1(LX/0UuD;)V
    .locals 4

    iput-object p1, p0, LX/0UuC;->LLJ:LX/0UuD;

    new-instance v2, LX/0UuV;

    iget-object v1, p0, LX/0UuC;->LLJIJIL:LX/0Uuk;

    iget-object v0, p0, LX/0UuC;->LLJ:LX/0UuD;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0UuD;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UuV;-><init>(LX/0Uuk;)V

    iput-object v2, p0, LX/0UuC;->LLJILJIL:LX/0UuV;

    new-instance v2, LX/0Uua;

    iget-object v1, p0, LX/0UuC;->LLJIJIL:LX/0Uuk;

    iget-object v0, p0, LX/0UuC;->LLJ:LX/0UuD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UuD;->LJIJ()Landroid/view/ViewGroup;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Uua;-><init>(LX/0Uuk;)V

    iput-object v2, p0, LX/0UuC;->LLJILJILJ:LX/0Uua;

    iget-object v2, p0, LX/0UuH;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0UuC;->LLJILJIL:LX/0UuV;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0UuC;->LLJILJILJ:LX/0Uua;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Utb;->LJ(LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v3, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_4

    sget-object v2, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v3, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_5

    sget-object v2, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v3, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Uv2;->MASK_SHOW:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v3, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v3, :cond_7

    sget-object v2, LX/0Uv2;->MASK_HIDE:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final bind()V
    .locals 0

    invoke-super {p0}, LX/0UuH;->bind()V

    return-void
.end method

.method public final e9(LX/0UuM;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuH;->e9(LX/0UuM;)V

    iget-object v0, p0, LX/0UuC;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v0, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UuC;->LLILZLL:LX/0UuE;

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v3, p0, LX/0UuH;->LLILZ:LX/0Uts;

    iget-object v0, p0, LX/0UuC;->LLILZLL:LX/0UuE;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0UuC;->LLILZLL:LX/0UuE;

    invoke-interface {v0}, LX/0UuE;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Uts;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Kgc;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UuC;->LLJJ:LX/0Qce;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "search_precise_ad"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, LX/0UuC;->LLJJ:LX/0Qce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0UuC;->LLJJ:LX/0Qce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_1
    iget-object v1, p0, LX/0UuC;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0UuC;->LLJJ:LX/0Qce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    iget-object v0, p0, LX/0UuC;->LLIZLLLIL:LX/0Uw4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Utb;->LJI(LX/0Uw4;)V

    :cond_1
    return-void
.end method

.method public final qn()V
    .locals 4

    iget-object v1, p0, LX/0UuC;->LLJILLL:LX/0UuK;

    sget-object v0, LX/0UuK;->BOTTOM_CTA:LX/0UuK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UuK;->MASK_CTA:LX/0UuK;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0UuC;->LLJI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJII:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UuC;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    iput-object v0, p0, LX/0UuC;->LLJILLL:LX/0UuK;

    iget-object v1, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Uro;->LJ:Z

    :cond_0
    return-void
.end method
