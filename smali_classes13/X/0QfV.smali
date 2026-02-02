.class public final LX/0QfV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QfV;->LL:Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0QfV;->LL:Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, p0, LX/0QfV;->LL:Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v1, :cond_5

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJIJI:LX/0Lzo;

    if-nez v1, :cond_2

    iget-object v4, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJIII:LX/0KGS;

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJIII:LX/0KGS;

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v4, v3}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJIJI:LX/0Lzo;

    if-eqz v1, :cond_3

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :cond_3
    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit v5

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    monitor-exit v5

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p0, LX/0QfV;->LL:Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
