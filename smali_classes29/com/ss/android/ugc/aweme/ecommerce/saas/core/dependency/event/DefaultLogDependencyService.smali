.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/DefaultLogDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppLogEventPreProcessStageObserver(LX/0vPm;)V
    .locals 0

    return-void
.end method

.method public addApplogTrackEventObserver(LX/0vPk;)V
    .locals 0

    return-void
.end method

.method public commonLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public commonLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public crashlyticsWrapperCatchException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public crashlyticsWrapperLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public crashlyticsWrapperLogException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getBDBTMList(Landroid/view/View;)Ljava/util/List;
    .locals 1
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBDBTMReplaceSwitch()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBTMChain(Landroid/view/View;)Lkotlin/Pair;
    .locals 3
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

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0vPb;

    invoke-direct {v1}, LX/0vPb;-><init>()V

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;
    .locals 1
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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPageRecordChain(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPageRecordChainStringData(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSwitchToBdtracker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public mobClickCombinerEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onEventV3WithAppLogNewUtils(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
