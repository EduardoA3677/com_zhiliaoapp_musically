.class public final LX/0hha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, LX/0hha;->LL:Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 7

    iget-object v4, p0, LX/0hha;->LL:Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZ:Ljava/lang/String;

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLI(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/0WS2;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTH;->LJJIFFI(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZIL:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLI(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/0WS2;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTH;->LJJIFFI(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLLLZLLIL()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLJILJIL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LL:LX/0gOi;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
