.class public final LX/0RvY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:LX/0aNS;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0RvY;->LJ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RvY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RvY;->LJFF:LX/05ta;

    iget-boolean v0, p1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    :cond_0
    iget-object v0, p0, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->lastAIRewriteRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    const-string v3, ""

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->descWithSpan:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->texts:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->experimentParams:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->title:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->imagePathList:Ljava/util/List;

    iput-object v0, p0, LX/0RvY;->LIZJ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->descWithSpan:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0RvY;->LIZLLL:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0RvY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rur;

    invoke-interface {v0}, LX/0Rur;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x190

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    iget-object v3, p0, LX/0RvY;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LX/0RvY;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->experimentParams:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->lastAIRewriteRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIRewriteRequestHelper"

    invoke-static {v0, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->imagePathList:Ljava/util/List;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->descWithSpan:Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->texts:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->title:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;->experimentParams:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0IEz;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0IEz;->LIZIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
