.class public final LX/0VAu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VAd;


# instance fields
.field public final synthetic LIZ:LX/0VBY;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

.field public final synthetic LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0VBY;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VAu;->LIZ:LX/0VBY;

    iput-object p2, p0, LX/0VAu;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VAu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0VAu;->LIZLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    iput-object p5, p0, LX/0VAu;->LJ:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    iput-object p6, p0, LX/0VAu;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iput-object p7, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILX/0VAg;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anoleVideoPreload onFailure url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFailureReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopViewMultiContent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VAi;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0VAu;->LIZ:LX/0VBY;

    iget-object v3, p0, LX/0VAu;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0VAu;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0VAu;->LIZLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0VAu;->LJ:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    iget-object v7, p0, LX/0VAu;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iget-object v8, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p3}, LX/0VAg;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/0VBY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0VAu;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    sget-object v0, LX/0VBV;->LJIIIIZZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0VAu;->LIZ:LX/0VBY;

    iget-object v1, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VBm;->VIDEO_URL_MODEL_NULL:LX/0VBm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0VAu;->LIZ:LX/0VBY;

    iget-object v1, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VBm;->VIDEO_URL_LIST_NULL:LX/0VBm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anoleVideoPreload onShotCache url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopViewMultiContent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0VAu;->LIZ:LX/0VBY;

    iget-object v1, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VBm;->VIDEO_EXISTS:LX/0VBm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0VBY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBm;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anoleVideoPreload onSuccess url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopViewMultiContent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VAu;->LIZ:LX/0VBY;

    iget-object v3, p0, LX/0VAu;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0VAu;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0VAu;->LIZLLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getFileHash()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0VAu;->LJ:Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    iget-object v7, p0, LX/0VAu;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iget-object v8, p0, LX/0VAu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0VBY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
