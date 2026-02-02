.class public final Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/10u0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/10u1;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Lcom/bytedance/keva/Keva;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILIL:LX/0aNS;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    const-string v0, "ads_preview_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-nez v3, :cond_0

    sget-object v0, LX/10u3;->LIZ:LX/10u3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    return-void

    :cond_0
    new-instance v0, LX/10u2;

    invoke-direct {v0}, LX/10u2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/preview/model/AdsOnDemandQuery;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/preview/model/AdsOnDemandQuery;->features:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/preview/model/AdsOnDemandQuery;->advId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    :cond_1
    sget-object v0, LX/10u5;->LIZ:LX/10u5;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS605S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS605S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;I)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJJIIJ()V

    return-void

    :catch_0
    :cond_2
    sget-object v0, LX/10u3;->LIZ:LX/10u3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0VkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/preview/api/AdsPreviewApi;

    sget-object v0, LX/0VSm;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VkI;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/preview/api/AdsPreviewApi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/api/AdsPreviewApi;->sendAdsPreviewRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZ:Ljava/util/List;

    sput-object p2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZLLLIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v4, "preview_timestamp"

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "preview_adids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "preview_cids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/10u0;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LL:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->dispose()V

    :cond_0
    return-void
.end method
