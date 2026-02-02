.class public final LX/0rqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04y6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0mPL<",
            "+",
            "LX/04wn;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-class v0, LX/04wm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_req_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v0, LX/04wm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_async_req_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v0, LX/04wm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_ad_show_time_stamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v0, LX/04wm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_ad_end_show_time_stamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0rqZ;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04wn;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v0, 0x0

    const-string v5, "TrafficStrategyFeatureProducer"

    sparse-switch v2, :sswitch_data_0

    :cond_0
    sget-object v2, LX/04x0;->LIZ:LX/04x0;

    return-object v2

    :sswitch_0
    const-string v0, "last_ad_show_time_stamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04wm;

    sget-object v0, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v0}, LX/11By;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getLastAdShowTime] lastAdShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-direct {v2, v0, v1}, LX/04wm;-><init>(D)V

    return-object v2

    :sswitch_1
    const-string v2, "last_async_req_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/04wm;

    const-class v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v4, :cond_1

    sget-object v3, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v4, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0QYl;->LJJIII()J

    move-result-wide v3

    long-to-double v0, v3

    :cond_1
    invoke-direct {v2, v0, v1}, LX/04wm;-><init>(D)V

    return-object v2

    :sswitch_2
    const-string v2, "last_req_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/04wm;

    const-class v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v4, :cond_2

    sget-object v3, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v4, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0QYl;->LJIILL()J

    move-result-wide v3

    long-to-double v0, v3

    :cond_2
    invoke-direct {v2, v0, v1}, LX/04wm;-><init>(D)V

    return-object v2

    :sswitch_3
    const-string v0, "last_ad_end_show_time_stamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04wm;

    sget-object v0, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v0}, LX/11By;->LIZIZ()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getLastAdEndShowTime] lastAdEndShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-direct {v2, v0, v1}, LX/04wm;-><init>(D)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x74bd1d80 -> :sswitch_0
        -0x39b72306 -> :sswitch_1
        0xa5f2d57 -> :sswitch_2
        0x4adacc9c -> :sswitch_3
    .end sparse-switch
.end method
