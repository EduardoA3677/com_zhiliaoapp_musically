.class public final LX/0NGi;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "LX/0PyW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0NGi;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0PyW;

    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;->style:Ljava/lang/Integer;

    sget-object v4, LX/02IQ;->TOP_DARK:LX/02IQ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance v3, LX/0NGj;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;->text:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;->showDurationMs:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, v0}, LX/0NGj;-><init>(Ljava/lang/String;LX/02IQ;Ljava/lang/Long;)V

    iget-object v6, v3, LX/0NGj;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0NGj;->LIZIZ:LX/02IQ;

    iget-object v5, v3, LX/0NGj;->LIZJ:Ljava/lang/Long;

    iget-object v4, p0, LX/0NGi;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    new-instance v3, LY/ARunnableS4S1300000_10;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS4S1300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJI:LY/ARunnableS4S1300000_10;

    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NGi;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJI:LY/ARunnableS4S1300000_10;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS4S1300000_10;->run()V

    iget-object v0, p0, LX/0NGi;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJI:LY/ARunnableS4S1300000_10;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/02IQ;->MID_DARK:LX/02IQ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
