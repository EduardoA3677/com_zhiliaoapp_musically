.class public final Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0QyV;
.implements LX/0J1r;
.implements LX/0Qoo;
.implements LX/0q8O;
.implements LX/0Izv;
.implements LX/0KZV;
.implements LX/0t6w;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiHELIOSYwZjAlZwImOywvDSonKSwgGyA8PAM+KCg+LSs4"


# instance fields
.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJIJI:LX/0xh1;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

.field public LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:LX/0uGD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v0, LX/0uGD;

    invoke-direct {v0, p0}, LX/0uGD;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJLIIL:LX/0uGD;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final KJ()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TL()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->TL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    if-nez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {v3}, LX/0sVQ;->migrateDarkModeImplToFragment()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0Web;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isDarkModeSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0ZHJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0YhN;

    if-eqz v1, :cond_6

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, LX/0YhN;->setTheme(I)V

    :cond_6
    invoke-interface {v3}, LX/0sVQ;->migrateImmersiveBarImplToFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v1

    instance-of v0, v1, LX/0sWq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sWq;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0sWq;->LJIJJLI:LX/0ku7;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0ku7;->LIZIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0ku8;->LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    return-void

    :cond_7
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/0sX2;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SAFTikTokFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 8

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v2, 0x0

    :catch_1
    :cond_1
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "page_model"

    const-string v0, "detail"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    :try_start_3
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_song_shoot_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_song_shoot_previous_enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_search_query"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "single_song"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setExt_value(J)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setValue(J)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setExt_json(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5171"

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "single_song"

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kO()LX/0xh1;
    .locals 5

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJI:LX/0xh1;

    if-nez v0, :cond_2

    new-instance v3, LX/0xh1;

    invoke-direct {v3}, LX/0xh1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0xh1;->LLILL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v3, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v2, v1, v4}, LX/0xh1;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJI:LX/0xh1;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJI:LX/0xh1;

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/0sX2;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SAFTikTokFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    const-string v0, "single_song"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e17ab

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJLIIL:LX/0uGD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uGG;->LIZ(Z)V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x2766

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/0sX2;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SAFTikTokFragment;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0, p3}, LX/0sX2;->LIZ(Landroidx/fragment/app/SAFTikTokFragment;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->onResume()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJLIIL:LX/0uGD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uGG;->LIZ(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lafi/x4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "partnerMusicId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :goto_2
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "a2270.b5171"

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0NmM;->LIZ:J

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0kLs;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "aweme_id"

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_music_from"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    :cond_7
    const-string v0, "first_enter_from"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_result"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "extra_enter_from"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "enter_method"

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "previous_search_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "enter_music_from_pre_page"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_edit_sheet"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "tt_to_dsp_log_extra"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "extra_enter_mdp_from_vidoe_music_basic_vm"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_15

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "process_id"

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "group_id"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "banner_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "banner_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    const-string v0, "choose_music_with_banner"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/0uGC;

    move-result-object v0

    invoke-interface {v0, v10, v9}, LX/0uGC;->TR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "collection_music"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v6, LX/0m5g;->LIZ:Z

    :cond_c
    invoke-static {}, LX/0A2E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->kO()LX/0xh1;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "send_enter_mob"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const-string v2, "music_detail_fragment_tag"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILJILJ:LX/0uGK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const v0, 0x7f0b185e

    invoke-virtual {v3, v0, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    goto/16 :goto_2

    :cond_10
    move-object v9, v4

    goto/16 :goto_10

    :cond_11
    move-object v10, v4

    goto/16 :goto_f

    :cond_12
    move-object v0, v4

    goto/16 :goto_e

    :cond_13
    move-object v0, v4

    goto/16 :goto_d

    :cond_14
    move-object v0, v4

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    move-object v0, v4

    goto/16 :goto_a

    :cond_17
    move-object v0, v4

    goto/16 :goto_9

    :cond_18
    move-object v0, v4

    goto/16 :goto_8

    :cond_19
    move-object v0, v4

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object v0, v4

    goto/16 :goto_5

    :cond_1d
    move-object v0, v4

    goto/16 :goto_4

    :cond_1e
    move-object v1, v4

    goto/16 :goto_1

    :cond_1f
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
