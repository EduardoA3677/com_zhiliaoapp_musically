.class public final Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrder;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public final LLILZ:LX/10mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLL:I

    new-instance v0, LX/10mo;

    invoke-direct {v0, p0}, LX/10mo;-><init>(Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILZ:LX/10mo;

    return-void
.end method


# virtual methods
.method public final Tu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zZC;->LJIILIIL:Z

    iput-boolean v0, v3, LX/0zZC;->LJIL:Z

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zZC;->LJ:Ljava/lang/String;

    iput-object v2, v3, LX/0zZC;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILZ:LX/10mo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILZ:LX/10mo;

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v3, v2, v1, v0}, LX/0zZC;->LIZIZ(ILX/10mo;LX/0zaJ;)V

    invoke-virtual {v3}, LX/0zZC;->LIZJ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLL:I

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final lu2()LX/00cO;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;

    const/4 v1, 0x0

    sget-object v0, LX/10mn;->PREPARED:LX/10mn;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayState;-><init>(ILX/10mn;)V

    return-object v2
.end method
