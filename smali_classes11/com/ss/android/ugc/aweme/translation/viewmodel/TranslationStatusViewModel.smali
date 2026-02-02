.class public final Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Mh8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MWY;",
        ">;",
        "LX/0Mh8;"
    }
.end annotation


# static fields
.field public static LLILLJJLI:LX/0MgQ;


# instance fields
.field public final LL:LX/0NLh;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v1, LX/0NLh;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0NLh;-><init>(LX/02uK;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    return-void
.end method

.method public static hu2(ZLX/0NM1;Ljava/lang/String;LX/0KGS;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_7

    sget-object v1, LX/0NM3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_7

    move-object p2, v5

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [LX/00ld;

    new-instance v1, LX/00Y9;

    invoke-direct {v1}, LX/00Y9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p2, :cond_1

    new-instance v0, LX/00kn;

    invoke-direct {v0, p2}, LX/00kn;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v0, v3, v2

    new-instance v2, LX/00rB;

    if-eqz p1, :cond_3

    sget-object v1, LX/0NM3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    const-string p2, "feed"

    goto :goto_0

    :pswitch_1
    const-string v1, "click_button"

    goto :goto_2

    :cond_3
    :pswitch_2
    const-string v1, ""

    goto :goto_2

    :pswitch_3
    const-string v1, "switch_toggle"

    :goto_2
    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "on"

    :cond_4
    :goto_3
    invoke-direct {v2, v1, v5}, LX/00rB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeTranslationEvent;

    :goto_4
    new-instance v0, LX/0Mgp;

    invoke-direct {v0}, LX/0Mgp;-><init>()V

    invoke-static {v1, p3, v0, v2}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    return-void

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeOriginalEvent;

    goto :goto_4

    :cond_6
    const-string v5, "off"

    goto :goto_3

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Kh()LX/0MfQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 10

    new-instance v0, LX/0MWY;

    sget-object v1, LX/0MVi;->LIZIZ:LX/0MVi;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/0MWY;-><init>(LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    return-object v0
.end method

.method public final iu2(LX/0NM1;ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    invoke-virtual {v0, p1}, LX/0NLh;->LJIJJLI(LX/0NM1;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/0NM1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0NM1;->DO_NOT_TRANSLATE_CHANGED:LX/0NM1;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    iget-object v0, v0, LX/0NLh;->LJJIIJZLJL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0MWd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0NLh;->LJIIL(LX/0NM1;Z)V

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0MgO;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, LX/0MgO;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0MgS;

    invoke-direct {v0, p0, v7}, LX/0MgS;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0MgV;

    invoke-direct {v0, p0, v7}, LX/0MgV;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0MgY;

    invoke-direct {v0, p0, v7}, LX/0MgY;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Mgb;

    invoke-direct {v0, p0, v7}, LX/0Mgb;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Mgi;

    invoke-direct {v0, p0, v7}, LX/0Mgi;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Mge;

    invoke-direct {v0, p0, v7}, LX/0Mge;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/cla/service/CommerceCLAServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/cla/service/ICommerceCLAService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/cla/service/ICommerceCLAService;->LIZ()LX/0NIu;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    sget-object v4, LX/0NM7;->COMMERCE:LX/0NM7;

    invoke-virtual {v0, v4, v1, v7}, LX/0N3B;->LJJJZ(LX/0NM7;LX/0NIs;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0Mgf;

    invoke-direct {v6, p0}, LX/0Mgf;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V

    sget-boolean v0, LX/0Ah3;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    invoke-virtual {v5}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    iget-object v1, v0, LX/0NMN;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NIs;

    if-eqz v0, :cond_7

    check-cast v1, LX/0NIs;

    if-eqz v1, :cond_7

    new-instance v3, LX/0NLX;

    invoke-direct {v3, v4, v1}, LX/0NLX;-><init>(LX/0NM7;LX/0NIs;)V

    new-instance v2, LX/0NLL;

    invoke-direct {v2, v4, v3, v1, v6}, LX/0NLL;-><init>(LX/0NM7;LX/0NLX;LX/0NIs;LX/0Mgf;)V

    iget-object v0, v5, LX/0NLh;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0}, LX/0NLk;->LIZJ()LX/0NM7;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-void

    :cond_7
    invoke-virtual {v5}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    iget-object v2, v0, LX/0NMN;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x17f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NM7;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILLJJLI:LX/0MgQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILLJJLI:LX/0MgQ;

    :cond_0
    new-instance v2, LX/0MWY;

    sget-object v3, LX/0MVi;->LIZIZ:LX/0MVi;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0MWY;-><init>(LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    invoke-virtual {v0, p2, v1, v4}, LX/0NLh;->LJJIIJ(Ljava/lang/Object;LX/0MgR;Ljava/lang/String;)LX/0MgR;

    move-result-object v3

    check-cast v3, LX/0MgQ;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    const/16 v12, 0x1de

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v2 .. v12}, LX/0MWY;->LIZ(LX/0MWY;LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;I)LX/0MWY;

    move-result-object p1

    :cond_1
    return-object p1
.end method
