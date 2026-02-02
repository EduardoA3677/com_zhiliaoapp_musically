.class public LX/0QhP;
.super LX/0Qij;
.source "SourceFile"

# interfaces
.implements LX/0Q1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;",
        "LX/0Q1c;"
    }
.end annotation


# static fields
.field public static LLJJ:I

.field public static LLJJI:Z

.field public static LLJJIII:Z


# instance fields
.field public LL:LX/0Qhj;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public LLILLJJLI:LX/0Q7Z;

.field public LLILLL:LX/0Q7W;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0Qac;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QhZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/0QhQ;

.field public LLJILLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0QhP;->LLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0QhP;->LLJ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QhP;->LLJIJIL:Ljava/util/List;

    sget-object v0, LX/09sd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0QhP;->LLJILJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QhP;->LLJILJILJ:LX/0QhQ;

    const/4 v0, -0x1

    iput v0, p0, LX/0QhP;->LLJILLL:I

    const/4 v0, 0x6

    iput v0, p0, LX/0Qij;->mCount:I

    if-eqz v2, :cond_1

    new-instance v0, LX/0QhQ;

    invoke-direct {v0, p0}, LX/0QhQ;-><init>(LX/0QhP;)V

    iput-object v0, p0, LX/0QhP;->LLJILJILJ:LX/0QhQ;

    :cond_1
    return-void
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p0}, LX/0QRH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0AmD;->LIZ:LX/0AmD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0QRH;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v0

    return v0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/0ALP;->LIZ:LX/0ALP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ALP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-le v3, v4, :cond_4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0R0Q;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_4
    return-object v5
.end method

.method public static LJIL()Z
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    invoke-interface {v0}, LX/0QhX;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJ(Landroid/os/Message;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_from_feed_cache"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NnJ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static LJJIFFI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "invoke"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_model_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJII(LX/0RUL;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0QhX;->LIZIZ(LX/0RUL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-void
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0R0Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const-string v0, "deleteItem"

    invoke-static {v0}, LX/0QhP;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/00yz;

    invoke-direct {v0, p1}, LX/00yz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0QhP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/0R0Q;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V

    if-gez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V
    .locals 16

    move-object/from16 v15, p6

    const v0, 0x219bc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v1, 0x1

    move/from16 v6, p3

    move/from16 v8, p2

    if-nez v8, :cond_6

    if-nez v6, :cond_6

    if-eqz v15, :cond_6

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0QhP;->LLJJIII:Z

    if-nez v0, :cond_0

    if-nez p9, :cond_0

    sput-boolean v1, LX/0QhP;->LLJJIII:Z

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-static {v9, v10, v4, v5}, LX/08fu;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v10, v4, v5}, LX/0AKT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v14, 0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0Qhk;

    invoke-direct {v7, v0}, LX/0Qhk;-><init>(LX/0Qhl;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0QhP;->LLIZLLLIL:Z

    iput-boolean v0, v7, LX/0Qhk;->LJJI:Z

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, LX/0Qhk;->LJJJJI:Ljava/util/List;

    :cond_2
    iget-object v11, v5, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LX/0Qgt;

    invoke-direct/range {v4 .. v10}, LX/0Qgt;-><init>(LX/0QhP;ILX/0Qhk;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-nez v2, :cond_3

    const/4 v15, 0x0

    :cond_3
    move v9, v8

    move v10, v6

    move-object v12, v4

    invoke-static/range {v9 .. v15}, LX/0Qgr;->LIZIZ(IILcom/bytedance/common/utility/collection/WeakHandler;Ljava/util/concurrent/Callable;IZLjava/util/concurrent/locks/Lock;)V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJIIJJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0QhP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 9

    iget-boolean v0, p0, LX/0QhP;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDiscardRefreshTopDsp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget v0, p0, LX/0Qij;->mListQueryType:I

    const/4 v1, 0x0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x3

    if-ge v3, v0, :cond_5

    invoke-static {v0, v2}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {v2, v1, v1, v7}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    invoke-static {v2, v4}, LX/0VMh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v0, v1, v4}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJIILJJIL(LX/0Qhl;)V
    .locals 26

    move-object/from16 v8, p1

    iget v7, v8, LX/0Qhl;->LIZ:I

    iget v6, v8, LX/0Qhl;->LIZIZ:I

    iget-object v5, v8, LX/0Qhl;->LIZJ:Ljava/lang/String;

    iget-object v4, v8, LX/0Qhl;->LIZLLL:Ljava/lang/String;

    iget-object v3, v8, LX/0Qhl;->LJJII:Ljava/util/concurrent/locks/Lock;

    iget-object v10, v8, LX/0Qhl;->LJJIII:Landroid/os/Message;

    iget-boolean v2, v8, LX/0Qhl;->LJJIFFI:Z

    iget-object v1, v8, LX/0Qhl;->LJIIIZ:Ljava/lang/String;

    sget-object v13, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "start to fetchList,type:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pullType:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aids:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x4

    const-string v9, "FeedFetchModel"

    const-string v0, "common_feed"

    invoke-virtual {v13, v0, v11, v9, v12}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QhP;->LJIL()Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v9

    new-instance v0, LX/0QhS;

    invoke-direct {v0, v15}, LX/0QhS;-><init>(LX/0QhP;)V

    invoke-interface {v9, v0}, LX/0QhX;->LJFF(LX/0QhS;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v13, LX/0RUL;->DIRECT_UPDATE:LX/0RUL;

    sget-object v9, LX/0RLs;->LIZ:LX/0RMo;

    iget-object v0, v9, LX/0RLq;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0RLq;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    sget-object v9, LX/0RNm;->LIZLLL:Ljava/util/Set;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RUL;->DIRECT_UPDATE:LX/0RUL;

    invoke-static {v0}, LX/0QhP;->LJJII(LX/0RUL;)V

    const/16 v25, 0x0

    :goto_0
    invoke-static {}, LX/09Vc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0QP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/09Vc;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, LY/ARunnableS80S0000000_12;

    const/16 v0, 0xb

    invoke-direct {v9, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v9, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v14, LX/0Qhw;

    move-object v11, v14

    move-object v9, v9

    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/0Qhw;-><init>(LX/0QhP;Lm83/a;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v11}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v12, LX/0QhY;

    move-object v10, v12

    move-object v13, v15

    move-object v14, v11

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v25

    invoke-direct/range {v12 .. v23}, LX/0QhY;-><init>(LX/0QhP;LX/0Qhw;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    sget-object v0, LX/09Vc;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v11, 0x0

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0QhP;->LLJJI:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0QhP;->LLJJIII:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    sput-boolean v12, LX/0QhP;->LLJJIII:Z

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    const/16 v25, 0x1

    :goto_1
    sput-boolean v12, LX/0QhP;->LLJJI:Z

    sget-object v13, LX/0RUL;->WAIT_CACHE:LX/0RUL;

    new-instance v9, LX/0QhT;

    invoke-direct {v9, v15, v7, v10, v3}, LX/0QhT;-><init>(LX/0QhP;ILandroid/os/Message;Ljava/util/concurrent/locks/Lock;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :goto_2
    invoke-static {v13}, LX/0QhP;->LJJII(LX/0RUL;)V

    goto/16 :goto_0

    :cond_4
    const/16 v25, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0QhP;->LLJJI:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/08fu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0QhP;->LLJJIII:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    sput-boolean v12, LX/0QhP;->LLJJIII:Z

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    const/16 v25, 0x1

    :goto_3
    sput-boolean v12, LX/0QhP;->LLJJI:Z

    sget-object v13, LX/0RUL;->CANCEL:LX/0RUL;

    new-instance v9, LX/0QhU;

    invoke-direct {v9, v15, v4, v7, v3}, LX/0QhU;-><init>(LX/0QhP;Ljava/lang/String;ILjava/util/concurrent/locks/Lock;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_2

    :cond_6
    const/16 v25, 0x0

    goto :goto_3

    :cond_7
    const/16 v25, 0x0

    goto :goto_2

    :cond_8
    move-object v9, v15

    move-object v10, v8

    move v11, v7

    move v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v25

    invoke-virtual/range {v9 .. v18}, LX/0QhP;->LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 4

    invoke-static {}, LX/0QRB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0QRD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "filter_duplicate_live"

    invoke-virtual {p0, p1, v2, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0QhP;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-wide v3, LX/09Wv;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb2

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-static {v2, v1, v9}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_0
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0}, LX/0LuQ;->LJIIJ()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0rf2;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Auo;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {v2}, LX/0rf2;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-nez v10, :cond_8

    if-eqz v0, :cond_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-le v3, v6, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/0RMv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "filter_story_card"

    invoke-virtual {v8, v7, v4, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_c
    invoke-static {v7}, LX/0Q4R;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "filter_auto_scroll"

    invoke-virtual {v8, v7, v1, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    const-string v4, "filter_illegal_story"

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_4
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v7, v2, v4}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-static {}, LX/0Asl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Qhu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    :catch_1
    if-eqz v7, :cond_13

    :cond_12
    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v8, LX/0QhP;->LLILL:I

    const-string v6, "full_feed_handle_data_story_filter"

    invoke-static {v0, v6}, LX/0An2;->LIZ(ILjava/lang/String;)V

    sget v0, LX/0Afm;->LIZ:I

    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0Afm;->LIZIZ:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qkw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/00ss;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v4}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    iget v0, v8, LX/0QhP;->LLILL:I

    invoke-static {v0, v6}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AObjectS475S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LY/AObjectS475S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v1}, LX/0QRD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;LX/0IH2;LY/AObjectS475S0100000_12;)V

    iget v0, v8, LX/0Qij;->mListQueryType:I

    const-string v6, "homepage_hot"

    if-eq v0, v5, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tt_amber_alert_data_invalid"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const-string v0, "filter_illegal_amber_alert"

    invoke-virtual {v8, v7, v2, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "dup_item_count"

    const-string v9, "request_id"

    if-nez v0, :cond_1a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dup_item_list"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_item_duplicate"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "filter_duplicate_video"

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :try_start_2
    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/0QhP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1b
    invoke-static {v10}, LX/0QRD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :goto_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const-string v13, ""

    const-string v12, "repeat_cid"

    const-string v11, "draw_ad"

    if-eqz v0, :cond_1c

    const-string v1, "item_repeat"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_reason"

    invoke-virtual {v14, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v14, v0, v12}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repeat_type"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0VCR;->LJII()V

    :cond_1c
    invoke-static {v10, v2}, LX/0QhP;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0VBy;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v14, v1, v0, v10}, LX/0VWN;->LJIILIIL(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "show_failed"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v11

    const-string v1, "ad_show_fail_type"

    const-string v0, "8"

    invoke-virtual {v11, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    invoke-virtual {v11, v13, v12}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_22

    const-string v1, "1"

    :goto_c
    const-string v0, "awemelaunch"

    invoke-virtual {v11, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VCR;->LJIIIIZZ()V

    :cond_1e
    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    :goto_d
    const-string v0, "failed_reason"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "vv_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    invoke-static {v10, v2}, LX/0QhP;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v0}, LX/0Q2N;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFilterDuplicateTime(J)V

    sget-object v2, LX/0QR6;->LAST_DEDUPLICATE:LX/0QR6;

    invoke-static {v2, v10, v0, v1}, LX/0QR8;->LIZJ(LX/0QR6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x2

    goto :goto_d

    :cond_22
    const-string v1, "2"

    goto :goto_c

    :cond_23
    move-object v0, v13

    goto/16 :goto_b

    :cond_24
    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "labelName"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_impr_dup"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v7, v3, v5}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptFilterDuplicate()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v1

    iget v0, v8, LX/0QhP;->LLILL:I

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    :cond_27
    :goto_f
    iget-boolean v0, v8, LX/0QhP;->LLJ:Z

    if-eqz v0, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :cond_28
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_3
    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QhP;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_29
    invoke-virtual {v8, v7}, LX/0QhP;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto :goto_f

    :cond_2a
    invoke-virtual {v8, v7}, LX/0QhP;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "filter_duplicate_post_roll"

    invoke-virtual {v8, v7, v3, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-virtual {v8, v2}, LX/0QhP;->LJIJJ(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "filter_fatal_video"

    invoke-static {v1, v0, v4}, LX/0Q1Q;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_31
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "filter_live_video"

    if-eqz v0, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_31

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    if-gez v12, :cond_32

    iput-wide v4, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    :cond_32
    iget v0, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    if-gez v0, :cond_33

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    :cond_33
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    if-eqz v0, :cond_34

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getNetworkInfoKey()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    iput v0, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    :cond_34
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v12

    if-eqz v12, :cond_3a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShortId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSignature(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_35

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :cond_35
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRoomFeedCellStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_36
    invoke-static {}, LX/0QRH;->LIZ()I

    move-result v0

    if-lez v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveNoDeduplicationClient:Z

    :cond_37
    sget-object v0, LX/0QR6;->CLIENT_ACCEPT:LX/0QR6;

    invoke-static {v0, v13, v4, v5}, LX/0QR8;->LIZJ(LX/0QR6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->epiDecision:Lcom/ss/android/ugc/aweme/feed/model/live/EpiDecision;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/EpiDecision;->dataV2:Ljava/util/Map;

    if-eqz v0, :cond_39

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->strategyPlatformFeatures:Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;

    if-eqz v0, :cond_31

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/0Q2N;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f4(Ljava/util/Map;)V

    :cond_3c
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->j4(Ljava/util/Map;)V

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z4(Ljava/util/Map;)V

    :cond_3e
    invoke-virtual {v8, v7, v3, v9}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LX/06f8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_52

    new-instance v1, LX/0Qhf;

    invoke-direct {v1, v8, v7}, LX/0Qhf;-><init>(LX/0QhP;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :goto_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;->effectCardService()Lcom/ss/android/ugc/aweme/services/IEffectCardService;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IEffectCardService;->filterEffectCardAweme(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/00ss;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "filter_effect"

    invoke-virtual {v8, v7, v1, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v8, LX/0QhP;->LLILLL:LX/0Q7W;

    if-eqz v0, :cond_41

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v8, LX/0QhP;->LLILLL:LX/0Q7W;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget v0, v8, LX/0Qij;->mListQueryType:I

    invoke-virtual {v2, v0, v1}, LX/0Q7W;->LIZ(ILjava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/00ss;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "filter_consumed_in_other_scene_video"

    invoke-virtual {v8, v7, v1, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v2

    const-string v0, "live_min_gap_delete"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v1

    iget v0, v8, LX/0QhP;->LLILL:I

    if-nez v0, :cond_46

    if-nez v2, :cond_46

    if-eqz v1, :cond_46

    sget-object v2, LX/0QYh;->LIZ:LX/0QYh;

    const-string v1, "open"

    const-string v0, "from open, cancel live min gap check"

    invoke-virtual {v2, v1, v0}, LX/0QYh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_15
    invoke-static {}, LX/0A0K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v0, LX/0NnL;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_46
    invoke-virtual {v8}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v11

    iget v3, v8, LX/0QhP;->LLILL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/0Qhb;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;->enable:Z

    if-eqz v0, :cond_42

    if-eqz v12, :cond_42

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Qhb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v4, 0x1

    :cond_47
    const/4 v5, -0x1

    if-eqz v3, :cond_50

    const/4 v1, 0x1

    if-eq v3, v1, :cond_50

    if-eqz v11, :cond_4f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    :goto_17
    if-lt v10, v9, :cond_4f

    sub-int v0, v10, v9

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4e

    add-int/lit8 v5, v9, -0x1

    invoke-static {v1}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_48
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    if-gez v5, :cond_49

    add-int/lit8 v5, v4, 0x1

    :cond_49
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v11, :cond_4d

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget v0, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_4b

    if-ge v5, v4, :cond_4b

    sget-object v9, LX/0QYh;->LIZ:LX/0QYh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterLiveGapMin: refresh or load more curAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove"

    invoke-virtual {v9, v0, v1}, LX/0QYh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/04l2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batch_data_change_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0, v5, v10}, LX/04l2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-static {v9, v6}, LX/0Qht;->LIZ(LX/04l2;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19

    :cond_4a
    const/4 v10, 0x0

    goto :goto_19

    :cond_4b
    invoke-static {v11}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1a
    const/4 v5, 0x0

    goto :goto_19

    :cond_4c
    const/4 v10, 0x0

    goto :goto_1a

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    if-gt v9, v4, :cond_4f

    goto/16 :goto_17

    :cond_4f
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_50
    sget-object v0, LX/0QYh;->LIZ:LX/0QYh;

    sget-object v10, LX/0QYh;->LJIIJ:Ljava/lang/Long;

    sget v1, LX/0QYh;->LJIIIZ:I

    if-lez v1, :cond_48

    sget v0, LX/0QYh;->LJIIIIZZ:I

    if-lez v0, :cond_48

    sub-int v5, v1, v0

    goto/16 :goto_18

    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    const-string v0, "delete_live_min_gap"

    invoke-virtual {v8, v7, v2, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v8, v7}, LX/0QhP;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_14

    :cond_53
    const/4 v4, 0x2

    goto/16 :goto_14

    :cond_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "filter_block_user"

    invoke-virtual {v8, v7, v3, v0}, LX/0QhP;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    :cond_55
    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0QhP;->LJIIJJI(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0QhP;->LLJIJIL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhZ;

    invoke-interface {v0, p1}, LX/0QhZ;->LJIIIIZZ(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIJJLI(LX/0KAi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insertItems"

    invoke-static {v0}, LX/0QhP;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v3

    iget v2, p1, LX/0KAi;->LIZIZ:I

    iget-object v1, p1, LX/0KAi;->LIZ:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-ltz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-interface {v3, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_1
    sput-boolean v0, LX/0VBy;->LJIJ:Z

    sget-object v2, LX/0RYg;->LJIILLIIL:Ljava/util/HashMap;

    const-string v1, "has_splash"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0KAh;

    invoke-direct {v4, p1, v3}, LX/0KAh;-><init>(LX/0KAi;Ljava/util/List;)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jy2;

    instance-of v0, v2, LX/0Qik;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Qik;

    invoke-interface {v2, v4}, LX/0Qik;->Z0(LX/0KAh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0KAh;->LJFF:Ljava/util/List;

    iget v0, v4, LX/0KAi;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03P4;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03P4;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0K8X;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0K8X;-><init>(II)V

    throw v1
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/0Q1Q;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0QhP;->LLJIJIL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhZ;

    invoke-interface {v0, p1, p2, p3}, LX/0QhZ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "feedapi"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public LJJIIJ(IILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, LX/0Qij;->setItems(Ljava/util/List;)V

    return-object v0
.end method

.method public LJJIIJZLJL(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZ(Landroid/os/Message;Z)V
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0QhP;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QhX;->LJIIL(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-static {}, LX/04FB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Qi6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean v0, LX/0A9B;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x37

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public LJJIIZI()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemePosition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 4

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_feed_data"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_query_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_is_null_or_empty"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1842

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_process_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_feed_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_receive_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0QhP;->LLILZLL:LX/0Qac;

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FEED_UR_DOWNGRADE"

    const-string v0, "[ERROR] tryInsertRecommendUserCard - recUserBigCardController is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v3, p0, LX/0Qij;->mListQueryType:I

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FeedFetchModel] queryType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and aweme size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTRecUser"

    invoke-virtual {v2, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0QhP;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0QhP;->LLJILLL:I

    goto :goto_0

    :cond_3
    iput v7, p0, LX/0QhP;->LLJILLL:I

    :goto_0
    iget-object v4, p0, LX/0QhP;->LLILZLL:LX/0Qac;

    iget v3, p0, LX/0QhP;->LLJILLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5, v2, v1}, LX/0Qac;->LIZIZ(ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS4S2000000_12;

    const-string v1, "friend_recommend_card"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS4S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0QhP;->LLJIJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhZ;

    invoke-interface {v0, p1, v6, v5}, LX/0QhZ;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "feedapi"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, p1, v1

    instance-of v0, v0, LX/0Qhl;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clearNotifyListener(LX/0Jy2;)V
    .locals 2

    invoke-super {p0, p1}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    iget-object v0, p0, LX/0QhP;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, LX/0QhP;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, LX/0Q8U;->LIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0Qb1;->LIZ:LX/0Qb0;

    iput-object v1, v0, LX/0Qb0;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final bridge synthetic deleteItem(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, LX/0QhP;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public deleteItems(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    const-string v0, "deleteItems"

    invoke-static {v0}, LX/0QhP;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v6}, LX/0R0Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Collection;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, LX/0R0Q;->LJIILJJIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_3
    return v7
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-string v10, "feedapi"

    move-object/from16 v6, p0

    iget v1, v6, LX/0QhP;->LLILL:I

    const-string v0, "full_feed_handle_msg_thread_cost"

    invoke-static {v1, v0}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    iget v0, v6, LX/0QhP;->LLILL:I

    const-string v12, "full_feed_handle_data_cost"

    invoke-static {v0, v12}, LX/0An2;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1838

    invoke-virtual {v6, v0, v5}, LX/0QhP;->LJJIJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_0
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0QhP;->LLJIJIL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhZ;

    invoke-interface {v0, v5, v3}, LX/0QhZ;->LJII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v6, LX/0Qij;->mIsNewDataEmpty:Z

    iget-object v4, v6, LX/0QhP;->LLJILJILJ:LX/0QhQ;

    if-eqz v4, :cond_2

    iget v3, v6, LX/0QhP;->LLILL:I

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S0201000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0A4V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v11, LX/0Qad;->LIZ:Z

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Qad;->LIZIZ:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v3, :cond_4

    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    goto :goto_2

    :cond_4
    iget v0, v6, LX/0QhP;->LLILL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    goto :goto_2

    :cond_5
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;->LIZ()V

    :cond_6
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_7

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->consistencyRsp:Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    invoke-static {v4, v1, v0}, LX/0Q2N;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0RMN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/01U6;

    invoke-direct {v0, v5}, LX/01U6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    iput-object v5, v6, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->lastRequestId:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x3b

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_1
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_2
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->setStyleInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCommerceVideoAuthInfo(Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    iget-object v7, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v0, v6, LX/0QhP;->LLILIL:I

    iget v4, v6, LX/0Qij;->mListQueryType:I

    const/4 v9, 0x4

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isForceAppend()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->resetForceAppend()V

    const/4 v1, 0x1

    :goto_4
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    const-string v1, "injectQueryType_type_change"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_d
    :goto_5
    iput v4, v6, LX/0Qij;->mListQueryType:I

    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_e

    new-instance v0, LX/0QVb;

    invoke-direct {v0, v5}, LX/0QVb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    new-instance v1, LX/04rE;

    invoke-direct {v1, v0}, LX/04rE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    iget-boolean v0, v6, LX/0Qij;->mIsNewDataEmpty:Z

    const-string v7, "homepage_hot"

    const/4 v14, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_25

    invoke-virtual {v6, v5}, LX/0QhP;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v13, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v8

    iget v1, v6, LX/0Qij;->mListQueryType:I

    invoke-virtual {v6}, LX/0Qij;->getListCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v1, v0, v5}, LX/0ND3;->LJJLIIIJLLLLLLLZ(Landroid/app/Activity;ILjava/lang/Object;Ljava/lang/Object;)V

    iget v13, v6, LX/0Qij;->mListQueryType:I

    const/16 v1, 0x10

    const-string v8, "common_feed"

    if-eq v13, v3, :cond_1a

    if-eq v13, v14, :cond_19

    if-eq v13, v9, :cond_f

    const/16 v0, 0x9

    if-eq v13, v0, :cond_18

    if-eq v13, v1, :cond_17

    const/16 v0, 0x13

    if-eq v13, v0, :cond_1a

    const/16 v0, 0x14

    if-ne v13, v0, :cond_10

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->promptResult:Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;

    :cond_f
    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v1, :cond_14

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "FeedFetchModel"

    invoke-virtual {v3, v8, v1, v0, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    invoke-virtual {v6, v1, v0}, LX/0QhP;->LJJIIJZLJL(Ljava/util/List;Z)V

    :cond_10
    :goto_6
    iget-object v11, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_11

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    :cond_11
    iget-object v11, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_12

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    :cond_12
    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0QhP;->LJJIIZI()V

    invoke-static {}, LX/14BC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getLogId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_14
    iget v0, v6, LX/0Qij;->mSmartType:I

    if-ne v0, v2, :cond_16

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QhP;->LJII(Ljava/util/List;)V

    iget-object v2, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v11, v6, LX/0Qij;->mSmartType:I

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QhP;->LJII(Ljava/util/List;)V

    iget-object v2, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QhP;->LJII(Ljava/util/List;)V

    iget-object v2, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    goto/16 :goto_6

    :cond_18
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_10

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iput-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Qij;->setItems(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_1a
    iput-object v5, v6, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    invoke-virtual {v6, v1, v0}, LX/0QhP;->LJJIIJZLJL(Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_1b
    const-string v1, "injectQueryType_type_not_change"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    const-string v1, "injectQueryType_data_empty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_3
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStatisticsBackupPct()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8
    :try_end_3
    .catch LX/0RgU; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v8, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_8
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedFetchModel start to check statisticsInfo, delay:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedBackupHelper"

    invoke-virtual {v2, v8, v9, v0, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v13

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Qhe;

    invoke-direct {v1, v11, v3}, LX/0Qhe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1e
    const/4 v3, 0x1

    sput-boolean v3, LX/0PO3;->LIZIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_4
    sget v0, LX/0NnV;->LIZLLL:I

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1f

    sput-boolean v3, LX/0NnV;->LJ:Z

    goto :goto_9

    :cond_1f
    sget v0, LX/0NnV;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0NnV;->LIZLLL:I

    :goto_9
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_24

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    sget v0, LX/0NnV;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v1, LX/0NnV;->LJ:Z

    new-instance v0, LX/0MRJ;

    invoke-direct {v0, v3, v8, v2, v1}, LX/0MRJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    sget-object v8, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0NnV;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v8

    const/4 v2, 0x1

    if-gt v9, v2, :cond_23

    invoke-static {}, LX/0Qhz;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Qhz;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;->whiteList:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-static {}, LX/0Qhz;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;->enableEnhancedPreload:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Qhz;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/ConfigModel;->subThread:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_21
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v3, v0, v4}, LX/0vrK;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)V

    :cond_23
    :goto_b
    move v9, v13

    goto/16 :goto_a

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_25
    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-ne v0, v3, :cond_26

    iput-object v4, v6, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_26
    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_27

    if-eq v0, v14, :cond_27

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    :catch_3
    :cond_27
    :try_start_5
    invoke-virtual {v6, v5}, LX/0QhP;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_28

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/0hmR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_28
    :goto_c
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_34

    const/16 v0, 0x1842

    invoke-virtual {v6, v0, v5}, LX/0QhP;->LJJIJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    new-instance v2, LY/AObjectS278S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v5, v0}, LY/AObjectS278S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qhd;

    if-eqz v3, :cond_2a

    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-eq v0, v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    invoke-interface {v3, v1}, LX/0Qhd;->f(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iget v1, v6, LX/0QhP;->LLILL:I

    if-eqz v1, :cond_2e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v3, v2, v0}, LX/0Qhd;->LLLII(Ljava/util/List;Z)V

    :cond_2a
    :goto_e
    sget-object v0, LX/0Q2N;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/04Fs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_2b
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-virtual {v2, v7, v5, v1}, LX/172Z;->LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    :cond_2c
    invoke-static {}, LX/0qf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0QhV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, LX/0QhV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_2d

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x1

    if-ltz v8, :cond_2d

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v2, LX/04qM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v8, v0, v1, v9}, LX/04qM;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_2f
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget v1, v6, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v3, v0}, LX/147L;->f(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iget v1, v6, LX/0QhP;->LLILL:I

    if-eqz v1, :cond_30

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3, v2, v0}, LX/147L;->LLLII(Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_30
    const/4 v0, 0x1

    goto :goto_11

    :cond_31
    const/4 v0, 0x0

    goto :goto_10

    :cond_32
    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_c

    :cond_33
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v0, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    invoke-virtual {v1, v2, v0, v4}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    goto/16 :goto_c

    :cond_34
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    iget v1, v6, LX/0Qij;->mListQueryType:I

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_35

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03P4;

    invoke-direct {v0, v3, v4}, LX/03P4;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_35
    :goto_12
    sget-object v0, LX/08q0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v6, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_36

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v8, v0, LX/0Q7Z;->LIZIZ:I

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    sget-boolean v0, LX/0QTj;->LJI:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    if-eqz v1, :cond_36

    sput-boolean v0, LX/0QTj;->LJI:Z

    :catch_5
    :cond_36
    :goto_13
    sget-object v0, LX/09Ko;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3e

    iget-boolean v0, v6, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_3e

    invoke-static {}, LX/0QAh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    goto :goto_16

    :cond_37
    const/4 v3, 0x1

    sget-boolean v0, LX/0QTj;->LJII:Z

    if-nez v0, :cond_36

    sput-boolean v3, LX/0QTj;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "revertColdCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_36

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    goto :goto_15

    :cond_38
    move-object v0, v4

    goto :goto_14

    :goto_15
    :try_start_6
    invoke-static {v8, v2}, LX/0QTj;->LJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v3, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3a
    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03P2;

    invoke-direct {v0, v3, v4}, LX/03P2;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_12

    :goto_16
    :try_start_7
    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIIJJI()Z

    move-result v9

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    :goto_17
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3b

    if-eqz v9, :cond_3c

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-static {v2}, LX/0QB4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v6, v3}, LX/0QhP;->LJIJJ(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3e
    iget v8, v6, LX/0Qij;->mListQueryType:I

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0QhP;->LLJIJIL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QhZ;

    invoke-interface {v0, v8, v5, v3}, LX/0QhZ;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0, v10}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3f
    iget-boolean v0, v6, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_40

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v13, LX/0RZN;

    sget-object v15, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    const/16 v18, 0x1

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v14

    const-string v16, "PreloadTemplateLib"

    new-instance v0, LX/0Qha;

    invoke-direct {v0, v5}, LX/0Qha;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v13}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_40
    iget-object v1, v6, LX/0QhP;->LL:LX/0Qhj;

    if-eqz v1, :cond_42

    iget-object v0, v1, LX/0Qhj;->LLJIJIL:LX/0Qhl;

    if-eqz v0, :cond_41

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v3, v1, LX/0Qhj;->LLJIJIL:LX/0Qhl;

    invoke-static {}, LX/0A5a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v2, LX/0Qho;

    invoke-direct {v2, v3, v5}, LX/0Qho;-><init>(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    new-instance v1, LX/0Qhq;

    const-string v0, "feed_request_response"

    invoke-direct {v1, v3, v0, v2}, LX/0Qhq;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_41
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, LX/0JgE;

    invoke-direct {v1, v0, v7}, LX/0JgE;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_42
    iget v0, v6, LX/0QhP;->LLILL:I

    if-eqz v0, :cond_43

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G3()Z

    move-result v0

    if-eqz v0, :cond_43

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->H4()V

    :cond_43
    iget v0, v6, LX/0QhP;->LLILL:I

    invoke-static {v0, v12}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p0, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, LX/0LOw;->resetLoadingStatus(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v1

    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/142O;->LJI()V

    :cond_1
    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    const-string v3, "feed_ui_duration"

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "cold_boot_main_focus_to_feed_success"

    invoke-static {v5, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "feed_send_cache_msg_to_handle"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0YDV;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "feed_ui_duration_start_to_get_view"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_new_user_journey_pause_to_data_fetched"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_data_fetched_to_on_success"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    const-string v5, "data_cache_is_used"

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "monitor_scene"

    const-string v0, "scene_feed_data"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "vv_code"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x17fc

    const-string v9, "data_exception_code"

    const-string v11, ""

    const-string v8, "data_exception_msg"

    const-string v10, "data_is_exception"

    if-eqz p1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "data_is_null_or_empty"

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0QhP;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_is_skip_cache"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/0QhP;->LLILZIL:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    const-string v2, "fetch_feed_skip_cache"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QTy;->FEED_FAST:LX/0QTy;

    iput-object v0, v1, LX/0RUF;->LJJI:LX/0QTy;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handleMsg_skipFeedCache"

    invoke-static {v1, v0}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_5

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v10, LX/0z4O;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, LX/0z4O;

    invoke-virtual {v10}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",internal_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-static {v11}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_4

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_type"

    const-string v0, "feed_cache"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_c

    iput-boolean v2, p0, LX/0QhP;->LLILZIL:Z

    :cond_c
    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v2, p0, LX/0QhP;->LLILZ:Z

    :cond_d
    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v2, v0, LX/0RUF;->LJIIIZ:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/0QhP;->LLJILJIL:Z

    if-nez v0, :cond_10

    sget-boolean v0, LX/0A9A;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0QhP;->LJJ(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v1, LX/0NYs;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->vvIndex()I

    move-result v0

    if-gt v1, v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v1

    new-instance v0, LX/0Qi4;

    invoke-direct {v0}, LX/0Qi4;-><init>()V

    invoke-interface {v1, v0}, LX/0QiD;->LJI(LX/0qqn;)V

    :cond_10
    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0QiH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_3
    const/4 v10, -0x1

    if-eqz v0, :cond_16

    sget-object v0, LX/0QSR;->LIZ:LX/0QSR;

    sget-object v0, LX/0QSR;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, v4}, LX/0QSR;->LIZ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_11
    :goto_4
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_12
    invoke-super {p0, v6}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    :goto_5
    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_13

    const-string v0, "feed_ui_duration_get_view_tail"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_13
    const-string v0, "cold_boot_start_to_ui_duration_end"

    invoke-static {v0}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "feed_ui_to_video"

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_ui_to_photo"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "ui_to_video_before_commit"

    invoke-static {v3, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_ui_to_texture_available"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v1

    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/142O;->LJI()V

    :cond_14
    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    invoke-virtual {v0, v3}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    return-void

    :cond_15
    invoke-static {v1, v10}, LX/0QSR;->LIZ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    goto :goto_4

    :cond_16
    sget-object v0, LX/0Aue;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, LX/0Aue;->LIZ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_19

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v8, 0x1

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_19

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    add-int/lit8 v6, v8, -0x1

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v0, 0x2

    if-lt v8, v0, :cond_18

    add-int/lit8 v0, v8, -0x2

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_7
    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    invoke-super {p0, p1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    sput-boolean v4, LX/0Aue;->LIZ:Z

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0QhN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, LX/0Nqc;->LIZIZ:Z

    if-nez v0, :cond_1f

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    sget-boolean v0, LX/0Nqc;->LIZIZ:Z

    if-nez v0, :cond_1c

    sput-boolean v2, LX/0Nqc;->LIZIZ:Z

    sget-object v0, LX/0Nqc;->LIZ:LX/0Nqb;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0Nqb;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_1c

    :try_start_0
    invoke-static {v1}, LX/01DD;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ", replaced video count: "

    if-ne v0, v2, :cond_1b

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video has been partly replaced, replace start index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", original videos count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video has been totally replaced, replace start index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_8
    move-object v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    iput-object v6, v8, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_1d
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1e
    invoke-super {p0, v7}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_1f
    invoke-super {p0, p1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadCache([Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    sget-boolean v0, LX/0Qh4;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qh5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    sget-object v0, LX/0QSR;->LIZ:LX/0QSR;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    sget-object v1, LX/0QSR;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void
.end method

.method public final varargs loadLatestList([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, LX/0Qhl;

    iget v0, v6, LX/0Qhl;->LIZ:I

    iput v0, p0, LX/0QhP;->LLILIL:I

    iget v0, v6, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0QhP;->LLILL:I

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    new-instance v1, LX/0Qhk;

    invoke-direct {v1, v6}, LX/0Qhk;-><init>(LX/0Qhl;)V

    iget v0, p0, LX/0Qij;->mCount:I

    invoke-virtual {v1, v0}, LX/0Qhk;->LIZIZ(I)V

    invoke-virtual {v1, v4, v5}, LX/0Qhk;->LIZJ(J)V

    invoke-virtual {v1, v2, v3}, LX/0Qhk;->LIZLLL(J)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Qhk;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0Qhk;->LJJIFFI:Z

    iput-boolean v0, v1, LX/0Qhk;->LJJI:Z

    invoke-virtual {v1}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QhP;->LJIILJJIL(LX/0Qhl;)V

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loadMoreList_begin"

    invoke-static {v1, v0}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, LX/0Qhl;

    iget v0, v4, LX/0Qhl;->LIZ:I

    iput v0, p0, LX/0QhP;->LLILIL:I

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0QhP;->LLILL:I

    iget v0, v4, LX/0Qhl;->LJJIIJZLJL:I

    iput v0, p0, LX/0Qij;->mSmartType:I

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMoreList call,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QhP;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pullType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QhP;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v1, "FeedFetchModel"

    const-string v0, "common_feed"

    invoke-virtual {v5, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0QhP;->LLILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0QhP;->LLILIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Qhl;->LJJIJIIJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LX/0Qhk;

    invoke-direct {v2, v4}, LX/0Qhk;-><init>(LX/0Qhl;)V

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZJ(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0Qhk;->LIZLLL(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Qhk;->LJJIFFI:Z

    iget v0, p0, LX/0Qij;->mCount:I

    invoke-virtual {v2, v0}, LX/0Qhk;->LIZIZ(I)V

    invoke-virtual {v2}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QhP;->LJIILJJIL(LX/0Qhl;)V

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loadMoreList_end"

    invoke-static {v1, v0}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto :goto_0
.end method

.method public final needCheckEmptyForQueryType()Z
    .locals 2

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/16 v0, 0x13

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/0Qij;->getListCount()I

    move-result v0

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    if-gt p1, p2, :cond_3

    if-gt p2, v0, :cond_3

    invoke-virtual {p0, p1, p2, p4}, LX/0QhP;->LJJIIJ(IILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qik;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qik;->LLLZL(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[replace items] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/00t1;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedFetchModel"

    invoke-virtual {v2, v0, v0, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03P4;

    invoke-direct {v1, v3, v4}, LX/03P4;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-object v5

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    return-object v4
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "refreshList_begin"

    invoke-static {v1, v0}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, LX/0Qhl;

    iget v1, v2, LX/0Qhl;->LIZ:I

    iput v1, p0, LX/0QhP;->LLILIL:I

    iget v0, v2, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0QhP;->LLILL:I

    iget-boolean v0, v2, LX/0Qhl;->LJJIIJ:Z

    iput-boolean v0, p0, LX/0QhP;->LLIZ:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-boolean v4, p0, LX/0QhP;->LLILZ:Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :goto_0
    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "refreshList_end"

    invoke-static {v1, v0}, LX/0Qhp;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0QhP;->LJIILJJIL(LX/0Qhl;)V

    goto :goto_0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 6

    const v0, 0x219e7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0, p1}, LX/0LOw;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0LOw;->mIsLoading:Z

    aget-object v3, p1, v2

    check-cast v3, LX/0Qhl;

    sget v1, LX/0QhP;->LLJJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0QhP;->LLJJ:I

    iput v1, v3, LX/0Qhl;->LJJJIL:I

    iget-object v3, v3, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0Qij;->getListCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0Qhr;->LIZIZ:I

    :cond_2
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mListQueryType:I

    invoke-virtual {p0}, LX/0Qij;->needCheckEmptyForQueryType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LX/0Qij;->mListQueryType:I

    :cond_3
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v2

    :cond_5
    aget-object v1, p1, v2

    check-cast v1, LX/0Qhl;

    iget v0, v1, LX/0Qhl;->LIZ:I

    iput v0, p0, LX/0QhP;->LLILIL:I

    iget v0, v1, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0QhP;->LLILL:I

    invoke-virtual {p0, v1}, LX/0QhP;->LJIILJJIL(LX/0Qhl;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/0Qij;->loadCache([Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LX/0Qij;->loadLatestList([Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_0
    return-void
.end method
