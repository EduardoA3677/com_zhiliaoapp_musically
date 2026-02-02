.class public Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0KsJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public LJJIJLIJ(Landroid/content/Context;)LX/0KsJ;
    .locals 3

    new-instance v2, LX/0KsS;

    invoke-direct {v2, p1}, LX/0KsS;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;I)V

    invoke-virtual {v2, v1}, LX/0KsJ;->setEventChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v2, v0}, LX/0KsJ;->setLynxContext(LX/109i;)V

    return-object v2
.end method

.method public bridge synthetic createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;->LJJIJLIJ(Landroid/content/Context;)LX/0KsJ;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerTag(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIIIZZ:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "player_tag"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final markAsAutoPlayNode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "isSearchAutoPlayNode"
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const v1, 0x7f0b6644

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0KsJ;

    iget-object v0, v3, LX/0KsJ;->LLJJIII:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0KsJ;->LLJJJJLIIL:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0KsJ;->LLJ:LY/ARunnableS65S0100000_9;

    iget-object v0, v3, LX/0KsJ;->LLJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/0Jyp;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final play()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->LJIIZILJ()V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setAutoPlay(Z)V

    return-void
.end method

.method public final setAwemeData(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "awemedata"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "aid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0KsQ;

    invoke-direct {v0}, LX/0KsQ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, v1}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAwemeIdentifier(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "awemeidentifier"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0KsJ;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KsJ;->setAwemeIdentifier(Ljava/util/Map;)V

    return-void
.end method

.method public final setAwemeIndex(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "awemeindex"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, LX/0KsJ;

    new-instance v4, LX/0KsO;

    const-string v0, "card_rank"

    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "aweme_index"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "tab_index"

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/0KsO;-><init>(III)V

    invoke-virtual {v5, v4}, LX/0KsJ;->setAwemeIndex(LX/0KsO;)V

    :cond_1
    return-void
.end method

.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "logextra"
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, v3}, LX/0KsJ;->setLogExtra(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public setMuted(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setMuted(I)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public final setSearchAdCacheKey(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "searchAdCacheKey"
    .end annotation

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, v2}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/0KsJ;

    iget-object v0, v0, LX/0KsJ;->LL:LX/0K4W;

    invoke-virtual {v0, v1}, LX/0K4W;->LIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0KsM;

    invoke-direct {v0, p0, v2}, LX/0KsM;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, LX/0KsR;->To(LX/0UuO;)V

    :cond_1
    return-void
.end method

.method public final setSessionId(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setSessionId(I)V

    return-void
.end method

.method public final setSharedInfoBeforeLaunchDetail(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSharedInfo map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "aid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "keyword"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v9, LX/0KsJ;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {v10, v2}, LX/0KDF;->LJIIIIZZ(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, v9, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v5, LX/0hrz;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0KRo;

    invoke-direct {v2}, LX/0KRo;-><init>()V

    iput-object v8, v2, LX/0KRo;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v2, LX/0KRo;->LIZIZ:I

    iput-object v7, v2, LX/0KRo;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iput v0, v2, LX/0KRo;->LIZLLL:I

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, LX/0KRo;->LJFF:J

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;-><init>()V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    iput v4, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    iput v6, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    new-instance v1, LX/0KRn;

    invoke-direct {v1}, LX/0KRn;-><init>()V

    invoke-virtual {v1, v0}, LX/0KRn;->LJIIL(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V

    invoke-virtual {v1}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KRo;->LIZ(LX/0KRo;)V

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v0, LX/0GAc;

    invoke-direct {v0, v3}, LX/0GAc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_6
    :goto_4
    move-object v2, v5

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_6

    :cond_b
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public setSoundControl(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "soundControl"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setSoundControl(I)V

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "ecomtokentype"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setEcomTokenType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->LJIJJ()V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
