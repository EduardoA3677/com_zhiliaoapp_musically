.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;
.super Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJJIJLIJ(Landroid/content/Context;)LX/0Ksq;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;->LJJIL(Landroid/content/Context;)LX/0Kss;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(Landroid/content/Context;)LX/0Kss;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    :cond_0
    new-instance v2, LX/0Kss;

    invoke-direct {v2, p1}, LX/0Kss;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;I)V

    invoke-virtual {v2, v1}, LX/0Ksq;->setEventChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v2, v0}, LX/0Ksq;->setLynxContext(LX/109i;)V

    return-object v2
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/LynxSearchPhoto;->LJJIL(Landroid/content/Context;)LX/0Kss;

    move-result-object v0

    return-object v0
.end method

.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "seekTime"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "play"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0Kss;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Kss;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v2}, LX/0Ksq;->LJIL(IZ)V

    invoke-virtual {v1, v3}, LX/0Kss;->setPlayPosition(I)V

    :cond_0
    return-void
.end method
