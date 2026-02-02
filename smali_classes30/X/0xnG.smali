.class public final LX/0xnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/performance/PerformanceMonitor;)V
    .locals 0

    iput-object p1, p0, LX/0xnG;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p3, p0, LX/0xnG;->LIZIZ:I

    iput-object p4, p0, LX/0xnG;->LIZJ:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0xnG;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, p0, LX/0xnG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0xnG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0xnG;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget v3, p0, LX/0xnG;->LIZIZ:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    iget-object v0, p0, LX/0xnG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xnG;->LIZJ:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    iget-object v1, p0, LX/0xnG;->LIZJ:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    const-string v0, "check local music legal success"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xnG;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v4}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123758

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0xnG;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    iget-object v2, p0, LX/0xnG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, Ljava/lang/Exception;

    const v0, 0x7f123af2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0xnN;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    return-void
.end method
