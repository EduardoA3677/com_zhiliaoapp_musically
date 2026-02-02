.class public final LX/0Ksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iput-object p2, p0, LX/0Ksg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ksg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final isMute()Z
    .locals 3

    iget-object v0, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Ksg;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
