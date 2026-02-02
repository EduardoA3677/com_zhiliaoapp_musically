.class public final LX/0o6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0o6b;


# direct methods
.method public constructor <init>(LX/0o6b;)V
    .locals 0

    iput-object p1, p0, LX/0o6a;->LL:LX/0o6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;ILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HashTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/PostLiveFragmentResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ltikcast/api/anchor/PostLiveFragmentReq;

    invoke-direct {v2}, Ltikcast/api/anchor/PostLiveFragmentReq;-><init>()V

    iput-object p2, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->title:Ljava/lang/String;

    iput-object p1, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->fragmentId:Ljava/lang/String;

    iput p3, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->privateStatus:I

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p4, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->hashTagList:Ljava/util/List;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->userIdentity:Ljava/lang/String;

    iput p7, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->postByScene:I

    if-eqz p6, :cond_4

    new-instance v6, Ltikcast/api/anchor/EditParam;

    invoke-direct {v6}, Ltikcast/api/anchor/EditParam;-><init>()V

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Ltikcast/api/anchor/EditParam;->startTime:J

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;->getEndTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Ltikcast/api/anchor/EditParam;->endTime:J

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;->getRenderElements()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Ltikcast/api/anchor/EditRenderElements;

    invoke-direct {v4}, Ltikcast/api/anchor/EditRenderElements;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->getOriginVideoVolume()F

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/EditRenderElements;->originVideoVolume:F

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->getMusic()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Ltikcast/api/anchor/Music;

    invoke-direct {v5}, Ltikcast/api/anchor/Music;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->getMusicId()J

    move-result-wide v0

    iput-wide v0, v5, Ltikcast/api/anchor/Music;->musicId:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/Music;->previewUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->getVolume()F

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/Music;->volume:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->getDuration()J

    move-result-wide v0

    iput-wide v0, v5, Ltikcast/api/anchor/Music;->duration:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->getLoop()Z

    move-result v0

    iput-boolean v0, v5, Ltikcast/api/anchor/Music;->loop:Z

    :cond_2
    iput-object v5, v4, Ltikcast/api/anchor/EditRenderElements;->music:Ltikcast/api/anchor/Music;

    move-object v5, v4

    :cond_3
    iput-object v5, v6, Ltikcast/api/anchor/EditParam;->renderElements:Ltikcast/api/anchor/EditRenderElements;

    iput-object v6, v2, Ltikcast/api/anchor/PostLiveFragmentReq;->editParam:Ltikcast/api/anchor/EditParam;

    :cond_4
    iget-object v0, p0, LX/0o6a;->LL:LX/0o6b;

    iget-object v0, v0, LX/0o6b;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostApi;

    invoke-interface {v0, v2, p8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostApi;->postAutoCut(Ltikcast/api/anchor/PostLiveFragmentReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
