.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract addAppLogEventPreProcessStageObserver(LX/0vPm;)V
.end method

.method public abstract addApplogTrackEventObserver(LX/0vPk;)V
.end method

.method public abstract commonLogE(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract commonLogI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract crashlyticsWrapperCatchException(Ljava/lang/Exception;)V
.end method

.method public abstract crashlyticsWrapperLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract crashlyticsWrapperLogException(Ljava/lang/Throwable;)V
.end method

.method public abstract getBDBTMList(Landroid/view/View;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBDBTMReplaceSwitch()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBTMChain(Landroid/view/View;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "LX/0vPb;",
            "LX/0vPb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getHeaderCopy()Lorg/json/JSONObject;
.end method

.method public abstract getIid()Ljava/lang/String;
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageRecordChain(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageRecordChainStringData(Z)Ljava/lang/String;
.end method

.method public abstract getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getServerDeviceId()Ljava/lang/String;
.end method

.method public abstract getSwitchToBdtracker()Z
.end method

.method public abstract mobClickCombinerEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onEventV3WithAppLogNewUtils(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
