.class public abstract Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0xoe;

.field public LLILIL:LX/0LX5;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v3, LX/0xoe;

    sget-object v2, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v1, "search_music"

    const-string v0, ""

    invoke-direct {v3, v1, v0, v0, v2}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LL:LX/0xoe;

    new-instance v0, LX/0LX5;

    invoke-direct {v0}, LX/0LX5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILIL:LX/0LX5;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ad_music"

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v1, "unlimited_music"

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicResultBaseViewModel;->LLILIL:LX/0LX5;

    iget-object v1, v0, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0LX5;->LJ:LX/0KNc;

    if-eqz v0, :cond_0

    const-string v1, "tab_search"

    return-object v1
.end method
