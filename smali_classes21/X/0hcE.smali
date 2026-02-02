.class public final LX/0hcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0hcE;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hcE;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0hcE;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0hcE;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, LX/0hBB;->LIZ:Z

    if-nez v2, :cond_6

    iget-object v2, v1, LX/0hcE;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0hBB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v1, LX/0hcE;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/0hBB;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/0hBB;->LJIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0hBB;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v5

    :goto_0
    const/16 v7, 0x3e8

    mul-int/2addr v5, v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;->getCanvasToVideoDuration()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, LX/0AR3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9, v2}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v8

    sget-object v11, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-static {}, LX/09tF;->LIZ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v14

    :goto_1
    int-to-long v12, v4

    iget-object v2, v1, LX/0hcE;->LIZ:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    :goto_3
    if-ge v9, v5, :cond_3

    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v3, "durationUs"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    int-to-long v2, v7

    div-long/2addr v4, v2

    div-long v2, v12, v4

    long-to-int v4, v2

    const/4 v2, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v3, LX/0hcC;

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v1, LX/0hcE;->LIZ:Ljava/lang/String;

    check-cast v0, LX/0aMT;

    invoke-direct {v3, v2, v0, v9}, LX/0hcC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0aMT;Ljava/lang/String;)V

    iget-object v10, v1, LX/0hcE;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->convertLivePhotoToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V

    return-void

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v3

    sget-object v6, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-static {}, LX/09tF;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v9

    :cond_5
    int-to-long v7, v4

    new-instance v10, LX/0hcD;

    iget-object v2, v1, LX/0hcE;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v1, LX/0hcE;->LIZ:Ljava/lang/String;

    check-cast v0, LX/0aMT;

    invoke-direct {v10, v2, v0, v4}, LX/0hcD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0aMT;Ljava/lang/String;)V

    iget-object v5, v1, LX/0hcE;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->convertImageToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V

    return-void

    :cond_6
    const-string v1, ""

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
