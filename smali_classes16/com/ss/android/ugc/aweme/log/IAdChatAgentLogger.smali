.class public interface abstract Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uss;


# virtual methods
.method public abstract synthetic getParams([LX/0UsQ;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic log(LX/0UsL;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAdEvent(Lcom/ss/android/tracker/event/AdBaseEvent;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/tracker/event/AdBaseEvent;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logAdEvent(Lcom/ss/android/tracker/event/AdBaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/tracker/event/AdBaseEvent;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logWithEvent(LX/0J9K;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0J9K;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic logWithEvent(LX/0J9K;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0J9K;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic setHostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)V
.end method

.method public abstract synthetic setLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)V
.end method

.method public abstract synthetic setMonitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)V
.end method

.method public abstract synthetic withContext(Ljava/lang/Object;)V
.end method

.method public varargs abstract synthetic withContext([Ljava/lang/Object;)V
.end method

.method public abstract synthetic withContextByType(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic withLogicProvider(LX/0Urb;)V
.end method

.method public abstract synthetic withParam(LX/0UsQ;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TT;*>;TT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic withParamLogic(LX/0Ura;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ura<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic withParamLogic(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TT;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06fk;",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic withVScope(LX/0KGS;)V
.end method
