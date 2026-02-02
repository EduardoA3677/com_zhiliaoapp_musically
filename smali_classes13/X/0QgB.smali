.class public final LX/0QgB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    iput-object p2, p0, LX/0QgB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0QgB;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    sget-object v0, LX/0uG2;->STEM_POPUP:LX/0uG2;

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLIIL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIZ(Z)V

    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const v1, 0x7f121ab0

    :goto_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;->eW0()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f121aaf

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    invoke-virtual {p0}, LX/0QgB;->LIZLLL()V

    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    iget-object v3, p0, LX/0QgB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0Mg2;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJII(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0uG2;->STEM_POPUP:LX/0uG2;

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIJJI(Ljava/lang/String;LX/0uG2;LX/0t7j;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v2

    sget-object v1, LX/0uG2;->STEM_POPUP:LX/0uG2;

    const-string v0, "homepage_topic_stem"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StemPopupSheet"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0QgB;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "popup_with_caption"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
