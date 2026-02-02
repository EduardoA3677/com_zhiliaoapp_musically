.class public final LX/0oFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem<",
            "LX/06Db;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    iput-object p2, p0, LX/0oFh;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/0oFh;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/0oFh;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "music"

    invoke-static {v2, v1, v0}, LX/0Q82;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oFh;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "click"

    invoke-static {v4, v0, v2, v1, v3}, LX/0GaV;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/179m;->LIZIZ:LX/179m;

    invoke-virtual {v0}, LX/179m;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v1

    new-instance v3, LX/0xdu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v8

    iget-object v0, p0, LX/0oFh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xe0c

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0xdu;-><init>(Landroid/content/Context;IZZZZZLjava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->pu2(LX/0xdu;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
