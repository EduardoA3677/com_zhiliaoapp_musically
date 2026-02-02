.class public Lcom/ss/android/ugc/aweme/main/spi/HomePageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/IHomePageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLIL:LX/0Qrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLL:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0QqF;->LL:LX/0QqF;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0R8D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R8K;->operatorInvoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/main/spi/IMainContainerAssemProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/spi/IMainContainerAssemProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/spi/IMainContainerAssemProvider;->LIZ()Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
