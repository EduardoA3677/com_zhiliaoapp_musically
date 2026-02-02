.class public final LX/0RjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qwl;


# static fields
.field public static final LIZ:LX/0RjY;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Rjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RjY;

    invoke-direct {v0}, LX/0RjY;-><init>()V

    sput-object v0, LX/0RjY;->LIZ:LX/0RjY;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjY;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0RjY;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RjX;->LIZIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL(I)Z
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/0RjY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "pad_personalized_topic_show_tooltip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILJJIL(LX/0Qwk;)V
    .locals 3

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2a2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Qwk;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0RjY;->LLLIIIIL(I)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0RjY;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(I)V
    .locals 3

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RjX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pad_personalized_enable_red_dot_topic_id_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    sget-object v0, LX/0RjY;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJLIIIL(I)LX/0Rjb;
    .locals 2

    sget-object v1, LX/0RjY;->LIZJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rjb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rja;

    invoke-direct {v0}, LX/0Rja;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJLLLL()V
    .locals 2

    sget-object v0, LX/0RjY;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rjb;

    invoke-interface {v0}, LX/0Rjb;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLZ(ILX/0QrW;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0RjY;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLIILII()I
    .locals 1

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RjX;->LIZIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LLJLLIL()V
    .locals 3

    sget-object v0, LX/0RjY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "pad_personalized_topic_show_tooltip"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLIIIIL(I)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;
    .locals 8

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RjX;->LIZIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTooltipConfig;)V

    :cond_0
    return-object v0
.end method
