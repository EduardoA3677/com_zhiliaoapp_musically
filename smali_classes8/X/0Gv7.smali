.class public final LX/0Gv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GwY;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gv7;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Gv7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p3, p0, LX/0Gv7;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Gv7;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setName(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvAnchor(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    iput-object v3, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    iput v0, p2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvAutoSaveToast:Ljava/lang/String;

    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FKB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lkotlin/Pair;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v4, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvTransitionParam:Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    new-instance v2, LX/0Gnv;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Gnv;-><init>(II)V

    invoke-virtual {v2, p2}, LX/0Gnv;->LIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode1080p:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMusic:Z

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "PhotoModule downloadMvAndMusicRes success 2"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const-string v2, "download success"

    const-string v1, "downloadMvAndMusicRes"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    iget-object v0, p0, LX/0Gv7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->isMVRes1080p:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoModule: mvMediaData.isMVRes1080p = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0T4x;

    new-instance v1, LX/0GvK;

    invoke-static {v3}, LX/0GvG;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0GvK;-><init>(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-direct {v2, v1}, LX/0T4x;-><init>(LX/0GvK;)V

    invoke-virtual {v2}, LX/0T4x;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-static {v0}, LX/0GvE;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    const-string v1, "AspectFill"

    iget-object v0, v3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "AspectFit"

    iget-object v0, v3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    iget-object v0, p0, LX/0Gv7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateId:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0HMH;

    invoke-direct {v1}, LX/0HMH;-><init>()V

    new-instance v0, LX/0HIw;

    invoke-direct {v0, v1, v2}, LX/0HIw;-><init>(LX/0HMH;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v2, LX/0GvB;

    iget-object v4, p0, LX/0Gv7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, p0, LX/0Gv7;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v8}, LX/0GvB;-><init>(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    iget-object v1, p0, LX/0Gv7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0GvD;->LL:LX/0GvD;

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-string v1, "AspectWidth"

    iget-object v0, v3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "FreeMode"

    iget-object v0, v3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const-string v1, "CenterZoom"

    iget-object v0, v3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, LX/0Gv7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, p0, LX/0Gv7;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, LX/0Gv7;->LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    const-string v0, "PhotoModule downloadMvAndMusicRes failed 2"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const-string v2, "download failed"

    const-string v1, "downloadMvAndMusicRes"

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gv7;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
