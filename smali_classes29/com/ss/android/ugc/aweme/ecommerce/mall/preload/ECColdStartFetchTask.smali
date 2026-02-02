.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ECColdStartFetchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ECColdStartFetchTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    const-class v0, LX/0vkS;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getActiveRep()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vkQ;->FEED_READY:LX/0vkQ;

    invoke-virtual {v0}, LX/0vkQ;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;->reportData(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v1, LX/0pak;->SHOP_TAB_ONLINE:LX/0pak;

    new-instance v0, LX/0vgU;

    invoke-direct {v0}, LX/0vgU;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QOs;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0QOs;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0NsS;->LL:LX/0NsS;

    invoke-virtual {v0}, LX/0NsS;->LIZJ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
