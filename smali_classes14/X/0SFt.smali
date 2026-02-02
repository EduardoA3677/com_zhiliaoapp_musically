.class public final LX/0SFt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.ImageGroupWaveCompileTask$handleSaveLocal$1"
    f = "ImageGroupWaveCompileTask.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0SJh;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SJh;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SJh;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SFt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iput-boolean p2, p0, LX/0SFt;->LLILL:Z

    iput-object p3, p0, LX/0SFt;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0SFt;

    iget-object v2, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-boolean v1, p0, LX/0SFt;->LLILL:Z

    iget-object v0, p0, LX/0SFt;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SFt;-><init>(LX/0SJh;ZLjava/util/List;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "ImageGroupWaveCompileTask@9fd4.handleSaveLocal$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0SFt;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    if-ne v0, v5, :cond_1d

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocal()Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SFt;->LLILIL:LX/0SJh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-object v2, v0, LX/0SJh;->LLIZ:LX/0SJj;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LX/0SFq;

    invoke-direct {v1, v10}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v2, v1, v0}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    iget-object v2, p0, LX/0SFt;->LLILIL:LX/0SJh;

    invoke-virtual {v2}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    iget-boolean v0, p0, LX/0SFt;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0SJh;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    :goto_0
    iget-object v0, p0, LX/0SFt;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LX/0SFw;

    iget-object v0, p0, LX/0SFt;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SFw;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v3, v1, v0}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "upload"

    const-string v0, "image handleSaveLocal"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-object v7, p0, LX/0SFt;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v8}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v6

    iget-boolean v2, p0, LX/0SFt;->LLILL:Z

    invoke-virtual {v8}, LX/0SJh;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    const/16 v12, 0xa

    if-nez v0, :cond_9

    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v9, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setImageModeLocalPaths(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-static {v0, v9, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setImageModeLocalPaths(Ljava/util/List;)V

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Ruj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-static {v0, v9, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getImageModeLocalPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v9, v8, LX/0SJh;->LLIZ:LX/0SJj;

    if-nez v9, :cond_16

    move-object v9, v3

    :cond_16
    new-instance v1, LX/0SFq;

    invoke-direct {v1, v10}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v9, v1, v0}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-static {v0}, LX/0Sha;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    invoke-static {v0}, LX/0F6g;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v5}, LX/0SJh;->LJIILIIL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_19
    invoke-virtual {v8, v6, v2}, LX/0SJh;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    goto/16 :goto_0

    :cond_1a
    new-instance v0, LX/0SFu;

    invoke-direct {v0, v8, v7, v6, v2}, LX/0SFu;-><init>(LX/0SJh;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto/16 :goto_0

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/10eB;->LIZ:LX/10eB;

    iget-object v0, p0, LX/0SFt;->LLILIL:LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    iput v5, p0, LX/0SFt;->LL:I

    invoke-virtual {v1, v0, v4, p0}, LX/10eB;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
