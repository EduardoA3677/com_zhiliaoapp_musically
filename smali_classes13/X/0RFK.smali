.class public final LX/0RFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4g;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RFM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/lang/Object;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RFK;->LIZ:LX/0t7j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0R5H;

    invoke-direct {v0, p0}, LX/0R5H;-><init>(LX/0RFK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFK;->LJFF:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0RFK;->LJI:Ljava/lang/Object;

    new-instance v0, LX/0R5G;

    invoke-direct {v0, p0}, LX/0R5G;-><init>(LX/0RFK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0RFK;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0R5F;

    invoke-direct {v0}, LX/0R5F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFK;->LJIIJ:LX/05ta;

    new-instance v1, LX/0RFL;

    invoke-direct {v1, p0}, LX/0RFL;-><init>(LX/0RFK;)V

    new-instance v3, LX/0RFN;

    invoke-direct {v3, p0}, LX/0RFN;-><init>(LX/0RFK;)V

    invoke-static {}, LX/0RFK;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1, p1, v1}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_0
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Rlv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_2
    return-void
.end method

.method public static LJI()Z
    .locals 1

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0RFM;
    .locals 2

    invoke-static {}, LX/0RFK;->LJI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFM;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0RFK;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFM;

    invoke-interface {v0}, LX/0RFM;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFM;

    invoke-virtual {p0, v0}, LX/0RFK;->LJII(LX/0RFM;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0RFK;->LJIIIIZZ:Z

    if-eqz p1, :cond_1

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFK;I)V

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBL;->dismiss()V

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0RFM;)V
    .locals 1

    invoke-static {}, LX/0RFK;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RFK;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ(LX/0RFM;)Z
    .locals 1

    invoke-virtual {p0}, LX/0RFK;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0RFK;->LJII(LX/0RFM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v1, p0, LX/0RFK;->LIZ:LX/0t7j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0RFK;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0RFK;->Xq()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, LX/0RFK;->LIZJ:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/0RFM;)V
    .locals 6

    iget-object v1, p0, LX/0RFK;->LJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, LX/0RFK;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v5, p0, LX/0RFK;->LIZLLL:Z

    new-instance v4, LX/0RFP;

    iget-object v3, p0, LX/0RFK;->LIZ:LX/0t7j;

    invoke-interface {p1}, LX/0RFM;->LJ()LX/0RFQ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFK;I)V

    invoke-direct {v4, v3, v2, p1, v1}, LX/0RFP;-><init>(LX/0t7j;LX/0RFQ;LX/0RFM;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    invoke-static {v4, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Xq()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LJIIJJI()Z

    move-result v1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v2}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/0RFK;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0RFK;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0RFK;->LIZ:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0RFK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, LX/0RFK;->LJII:I

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0RFK;->LJ:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method
