.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareMusicAction"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZIZ:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    const-string v0, "share_music"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101da

    iput v0, v1, LX/0oAX;->LIZJ:I

    iput-boolean v2, v1, LX/0oAX;->LIZLLL:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "share_music"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1208bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, LX/0uHJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {v1, v0, v3, v4, p0}, LX/0uHJ;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "music"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZIZ:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
