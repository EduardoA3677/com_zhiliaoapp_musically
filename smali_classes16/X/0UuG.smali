.class public final LX/0UuG;
.super LX/0UuH;
.source "SourceFile"

# interfaces
.implements LX/0KjV;


# instance fields
.field public final LLILZIL:LX/0UuP;

.field public final LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLIZ:LX/0Uw4;

.field public final LLIZLLLIL:LX/0Utf;

.field public LLJ:LX/0UuK;

.field public final LLJI:LX/0UuY;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0KjS;)V
    .locals 10

    move-object v9, p1

    invoke-direct {p0, v9}, LX/0UuH;-><init>(LX/0Utm;)V

    iput-object v9, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    new-instance v7, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    iput-object v7, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v9}, LX/0KjS;->getItemView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v9}, LX/0KjS;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0Uw4;

    invoke-direct {v6, v0}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iput-object v6, p0, LX/0UuG;->LLIZ:LX/0Uw4;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/0KjS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Us6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Utf;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0UuG;->LLIZLLLIL:LX/0Utf;

    new-instance v2, LX/0Uuk;

    invoke-virtual {v9}, LX/0KjS;->getItemView()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, LX/0Kwt;->LIVE_AD:LX/0Kwt;

    iget-object v8, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    invoke-direct/range {v2 .. v9}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    sget-object v0, LX/0UuK;->OTHER:LX/0UuK;

    iput-object v0, p0, LX/0UuG;->LLJ:LX/0UuK;

    new-instance v1, LX/0UuY;

    invoke-virtual {v9}, LX/0KjS;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UuY;-><init>(LX/0Uuk;)V

    iput-object v1, p0, LX/0UuG;->LLJI:LX/0UuY;

    return-void

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UuG;->LLJIJIL:Z

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UuG;->LLJIJIL:Z

    return v0
.end method

.method public final bridge synthetic LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()LX/0Uvx;
    .locals 6

    new-instance v5, LX/0Uvx;

    iget-object v4, p0, LX/0UuG;->LLIZ:LX/0Uw4;

    new-instance v3, LX/0Uvr;

    sget-object v2, LX/0Uvp;->BREAK:LX/0Uvp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v1}, LX/0Uvr;-><init>(ZLjava/util/Map;LX/0UwQ;LX/0UwK;)V

    invoke-direct {v5, v4, v3}, LX/0Uvx;-><init>(LX/0Uun;LX/0Uvr;)V

    return-object v5
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0UuW;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0UuH;->LJIJJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UuG;->LLJI:LX/0UuY;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09bV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0UuP;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Utb;->LIZ(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0UuP;->LJII()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0UuP;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0UuG;->LLIZ:LX/0Uw4;

    return-object v0
.end method

.method public final bind()V
    .locals 4

    invoke-super {p0}, LX/0UuH;->bind()V

    iget-object v3, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0UjB;

    sget-object v0, LX/01LC;->IS_DIRECT_LIVE:LX/01LC;

    invoke-direct {v1, v0}, LX/0UjB;-><init>(LX/01LC;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    iget-object v3, p0, LX/0UuG;->LLIZ:LX/0Uw4;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuG;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e9(LX/0UuM;)V
    .locals 6

    invoke-super {p0, p1}, LX/0UuH;->e9(LX/0UuM;)V

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0UuP;->getItemView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x30

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0UuG;LX/0UuM;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0Uvy;->LIZ:LX/0Uvy;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eu1()V
    .locals 4

    sget v0, LX/08Qb;->LIZ:I

    iget-object v3, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIJJLI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UuG;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    return-object v0
.end method

.method public final getClickType()LX/0UuK;
    .locals 1

    iget-object v0, p0, LX/0UuG;->LLJ:LX/0UuK;

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v4

    iget-object v3, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UuG;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-boolean v0, v4, LX/0Kgc;->LJIILIIL:Z

    invoke-virtual {p0, v0}, LX/0UuG;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v1, p0, LX/0UuG;->LLIZLLLIL:LX/0Utf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Utf;->LIZIZ:Z

    :cond_0
    iget-object v1, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0UuG;->LLILZIL:LX/0UuP;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0Uva;->LIZ(LX/0UvZ;LX/0Kgc;)V

    :cond_1
    return-void
.end method

.method public final pK(LX/0Kja;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveCardClick clickFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    sget-object v0, LX/0UuK;->LIVE_COVER:LX/0UuK;

    iput-object v0, p0, LX/0UuG;->LLJ:LX/0UuK;

    sget-object v1, LX/0Kjb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIJJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0UuG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIILLIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method
