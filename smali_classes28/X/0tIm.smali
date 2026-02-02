.class public final LX/0tIm;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0tIm;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iput-object p2, p0, LX/0tIm;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p3, p0, LX/0tIm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v0, p0, LX/0tIm;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    iget-object v2, p0, LX/0tIm;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object v1, p0, LX/0tIm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method
