.class public final LX/0LNL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LNL;

    const-string v0, ""

    sput-object v0, LX/0LNL;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0LNL;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0LNL;->LIZLLL:Ljava/lang/String;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0LNL;->LJ:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    sget-object v0, LX/06eO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0LNL;->LJFF:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Rau;->LIZJ:LX/0ReB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0ReB;->LIZIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4o;

    invoke-static {v0}, LX/0s4q;->LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/09Ez;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0LNL;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LNL;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/06eO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, LX/0LNL;->LIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v0, "general_search"

    invoke-static {v1, v0}, LX/0LNL;->LIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/0LNL;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->docId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->docId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {p0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {p0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    :cond_6
    if-eqz v7, :cond_9

    if-eqz v6, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->videoStartTime:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->videoStartTime:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-object v4, v7

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;->playTimeMax:Ljava/lang/Long;

    move-object v7, v4

    :cond_7
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v7, v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_a
    move-object v7, v6

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LNL;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0LNL;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0
.end method
