.class public final LX/0RyP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostPublishScene$updateLocalDraft$1$1"
    f = "EditPostPublishScene.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILIL:LX/0RxV;

.field public final synthetic LLILL:LX/0Rxm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0RxV;LX/0Rxm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0RxV;",
            "LX/0Rxm;",
            "LX/02wT<",
            "-",
            "LX/0RyP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RyP;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0RyP;->LLILIL:LX/0RxV;

    iput-object p3, p0, LX/0RyP;->LLILL:LX/0Rxm;

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

    new-instance v3, LX/0RyP;

    iget-object v2, p0, LX/0RyP;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0RyP;->LLILIL:LX/0RxV;

    iget-object v0, p0, LX/0RyP;->LLILL:LX/0Rxm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0RyP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0RxV;LX/0Rxm;LX/02wT;)V

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
    .locals 10

    const-string v9, "EditPostPublishScene@f667.updateLocalDraft$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v8

    invoke-interface {v8}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v2, LX/0EQP;

    iget-object v3, p0, LX/0RyP;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v0, v2}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0SgK;

    const-string v3, "EditPostPublishScene"

    invoke-direct {v0, v3}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, LX/0RyP;->LLILIL:LX/0RxV;

    iget-object v6, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0RyP;->LLILL:LX/0Rxm;

    iget-boolean v7, v0, LX/0RxV;->LLJLLIL:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setHeading(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCoverPublishModel(Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v1

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v5

    :cond_4
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    iget-object v0, v2, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getEditDiffMessage()Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditDiffMessage;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    :cond_5
    invoke-interface {v8}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v1, LX/0ES0;

    invoke-static {v4, v3}, LX/0SgK;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    new-instance v3, LX/0ES1;

    const-string v5, "EditPostPublishScene"

    const/16 v4, 0x18

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0, v3}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v2, v1}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method
