.class public final LX/0zz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KqP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KqP<",
        "LX/04ZB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zz0;->LIZ:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zz0;->LIZIZ:LX/05ta;

    const/4 v0, 0x3

    iput v0, p0, LX/0zz0;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0zz0;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    invoke-static {p3}, LX/0L6w;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zz0;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, LX/05Le;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;->preloadIntervalMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v0, p0, LX/0zz0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "easter_egg_lynx_timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/0zz0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "easter_egg_video_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Validity result, Lynx("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v13, v9

    cmp-long v6, v0, v11

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), Video("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v13, v7

    cmp-long v3, v0, v11

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_4

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    cmp-long v0, v13, v9

    if-ltz v0, :cond_4

    cmp-long v0, v13, v7

    if-ltz v0, :cond_4

    if-gez v6, :cond_3

    if-gez v3, :cond_3

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-wide v11, LX/05Le;->LIZ:J

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v4
.end method

.method public final LIZLLL()V
    .locals 14

    invoke-static {}, LX/05Le;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;->enabled:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v1

    const-class v0, LX/0zwM;

    const-string v2, "hybridkit_default_bid"

    invoke-virtual {v1, v0, v2}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/05Le;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;->resourceChannel:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v4

    :cond_2
    invoke-static {}, LX/05Le;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;->lynxTemplateChannel:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0zz0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0zz0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zz1;

    iget-object v0, v3, LX/0zz1;->LIZJ:Ljava/lang/Long;

    if-nez v0, :cond_6

    iput-boolean v7, v3, LX/0zz1;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zz1;->LIZJ:Ljava/lang/Long;

    :goto_0
    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const-string v9, "/"

    const-string v13, "gecko"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0zpC;->LJIJ:LX/0zpb;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v12, 0x3

    invoke-direct {v2, v5, v5, v12, v5}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    iput-boolean v7, v2, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iput-object v11, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    const-string v3, "SearchEasterEgg"

    iput-object v3, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-object v9, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zz0;I)V

    invoke-virtual {v10, v4, v2, v1}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v2, v5, v5, v12, v5}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    iput-boolean v7, v2, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v3, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-object v9, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zz0;I)V

    invoke-virtual {v10, v4, v2, v1}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v3, LX/0zz1;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-wide v0, v3, LX/0zz1;->LIZ:J

    cmp-long v5, v9, v0

    if-ltz v5, :cond_7

    iput-boolean v7, v3, LX/0zz1;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zz1;->LIZJ:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/0zz1;->LIZIZ:Z

    if-nez v0, :cond_a

    iput-boolean v7, v3, LX/0zz1;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zz1;->LIZJ:Ljava/lang/Long;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v1

    const-class v0, LX/0zwM;

    invoke-virtual {v1, v0, v2}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v10

    check-cast v10, LX/0zwM;

    if-eqz v10, :cond_9

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v5, v7, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v3, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-object v11, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v9, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zz0;I)V

    invoke-virtual {v10, v4, v3, v1}, LX/0zwM;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_9
    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v1

    const-class v0, LX/0zwM;

    invoke-virtual {v1, v0, v2}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v3

    check-cast v3, LX/0zwM;

    if-eqz v3, :cond_b

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v5, v7, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    iput-boolean v7, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v9, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/bytedance/forest/model/RequestParams;->supportDirectory:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zz0;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0zwM;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final getData()LX/04ZC;
    .locals 2

    new-instance v1, LX/04ZB;

    invoke-virtual {p0}, LX/0zz0;->LIZJ()Z

    move-result v0

    invoke-direct {v1, v0}, LX/04ZB;-><init>(Z)V

    return-object v1
.end method
