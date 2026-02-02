.class public final LX/0SL4;
.super LX/0SL5;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LJ:LX/0SL8;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/01rK;

.field public final synthetic LJIIIIZZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0T0h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Landroid/util/Size;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SL8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/01rK;LX/0mTi;Lkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/0SL4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0SL4;->LJ:LX/0SL8;

    iput-object p6, p0, LX/0SL4;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0SL4;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0SL4;->LJII:LX/01rK;

    iput-object p9, p0, LX/0SL4;->LJIIIIZZ:LX/0mTi;

    iput-object p10, p0, LX/0SL4;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0SL4;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3}, LX/0SL5;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Landroid/util/Size;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V
    .locals 12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[canvas] skip compile, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SL4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0AQq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0SL4;->LJ:LX/0SL8;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SL8;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->width:I

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->height:I

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->compileLevel:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->key:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->duration:Ljava/lang/Float;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->liveVideo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->remoteUri:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->copy(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSynthesisData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    :cond_0
    iget-object v0, p0, LX/0SL4;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SL4;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0SL4;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCompileProgress(F)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[canvas] on compile, progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SL4;->LJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
