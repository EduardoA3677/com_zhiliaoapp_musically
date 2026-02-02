.class public abstract Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0iyQ;
.implements LX/0xph;
.implements LX/0xpI;
.implements LX/0xnN;
.implements LX/0jf0;
.implements LX/0xrV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0iyQ;",
        "LX/0xph;",
        "LX/0xpI;",
        "LX/0xnN;",
        "LX/0jf0;",
        "LX/0xrV<",
        "LX/0xpG;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLIL:Ljava/lang/String;


# instance fields
.field public LL:LX/0xoi;

.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0o6h;

.field public LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

.field public LLILLJJLI:LX/0jew;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

.field public LLIZ:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

.field public LLIZLLLIL:LX/0xp9;

.field public LLJ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLJJJIL:Z

.field public final LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

.field public LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

.field public LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

.field public LLJLILLLLZIIL:LX/0xpv;

.field public LLJLL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:I

.field public LLLF:J

.field public LLLFF:J

.field public LLLFFI:Z

.field public LLLFZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLLI:I

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:LX/0lcS;

.field public final LLLIILIL:LX/0uGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b294d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    sget-object v0, LX/0xp9;->TAB_TYPE_DISCOVER:LX/0xp9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJIL:Z

    const-string v0, "popular_song"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    sget-object v2, LX/0sQA;->LIZ:Ljava/util/HashMap;

    const-string v1, "add_fav"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGW;

    if-nez v0, :cond_0

    new-instance v0, LX/0uGW;

    invoke-direct {v0, v3, v1}, LX/0uGW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIILIL:LX/0uGW;

    return-void
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFFI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLI:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    sget-object v1, LX/0xpD;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Just has three types of View."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0xpG;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->WN(LX/0xpG;)V

    return-void
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0b;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, p1, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "NewMusicTab"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "music_origin"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_tab_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, LX/0sxV;->LIZIZ:Z

    const-string v0, "is_music_loop"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->TN(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caAPQ6v3vAx+4VQCgiNWRrHNkfZTlBS79"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music tab fragment finish activity"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0sSV;

    invoke-direct {v1, v5, v3}, LX/0sSV;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    return v0
.end method

.method public final LN()V
    .locals 14

    const v0, 0x3045d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v0, "fetch_music_data"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v13

    :goto_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "for_you_tab_challenge_data"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    new-instance v11, LX/0xp6;

    invoke-direct {v11, v4, v3, v2, v13}, LX/0xp6;-><init>(LX/0xpv;IZLjava/util/Map;)V

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xk9;)V

    :goto_2
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const-string v7, "data_challenge"

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget v11, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-boolean v12, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    move v10, v7

    invoke-virtual/range {v6 .. v13}, LX/0xpv;->LIZJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZIZLjava/util/Map;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final NN(LX/0xp9;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v1, LX/0xpD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1260c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1260c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127aa9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ON()LX/0xoi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0xoi;

    if-nez v0, :cond_0

    new-instance v1, LX/0xoi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xoi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0xoi;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0xoi;

    return-object v0
.end method

.method public final SN()LX/13M6;
    .locals 2

    sget-object v1, LX/0xpD;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Just has four types of View."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public abstract TN(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
.end method

.method public final U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_0
    return-void
.end method

.method public abstract UN()V
.end method

.method public final VN()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_beat_music_sticker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final WN(LX/0xpG;)V
    .locals 7

    iget-object v1, p1, LX/0xpG;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0xpG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v0, "follow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p1, LX/0xpG;->LIZJ:I

    iget v6, p1, LX/0xpG;->LIZLLL:I

    invoke-virtual/range {v1 .. v6}, LX/0xpv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "unfollow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p1, LX/0xpG;->LIZJ:I

    iget v6, p1, LX/0xpG;->LIZLLL:I

    invoke-virtual/range {v1 .. v6}, LX/0xpv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V

    return-void
.end method

.method public abstract XN(LX/0Lrc;)V
.end method

.method public final ZN()Lkotlin/Unit;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LN()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "unlimited_music_tab_list_refresh_status"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJI:LX/0xpk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xpk;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final aO()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    instance-of v0, v4, LX/0xqm;

    if-eqz v0, :cond_2

    check-cast v4, LX/0xqm;

    invoke-virtual {v4}, LX/0xqm;->LLJZ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/0xqp;

    if-eqz v0, :cond_1

    check-cast v4, LX/0xqp;

    iget-object v0, v4, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "music_position"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, v4, LX/0xqp;->LLILLIZIL:LX/0xph;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_3
    iget-object v0, v4, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v4, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_index"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final bO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0}, LX/0jew;->getCurScrollY()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0xqp;->LLIZ:I

    if-eq v0, v3, :cond_0

    iput v3, v1, LX/0xqp;->LLIZ:I

    invoke-virtual {v1, v2}, LX/0xqp;->LLJLLIL(Z)V

    :cond_0
    return-void
.end method

.method public abstract cO(Landroid/widget/LinearLayout;)V
.end method

.method public final d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0y2w;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, p2, v0}, LX/0y2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "NewMusicTab"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "music_origin"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_tab_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;

    invoke-direct {v1, p2, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/Map;)V

    const-string v0, "multi_choose"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->TN(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caAPQ6v3vAx+4VQCgiNWRrHNkfZTlBS79"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music tab fragment finish activity"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0sSV;

    invoke-direct {v1, v5, v3}, LX/0sSV;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract dO()V
.end method

.method public final hO(LX/0xp9;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0xpD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    if-eqz v1, :cond_3

    sget-object v0, LX/0xp9;->TAB_TYPE_FOR_YOU:LX/0xp9;

    if-ne p1, v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xq0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0xq0;->LJI()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    if-eqz v1, :cond_2

    sget-object v0, LX/0xp9;->TAB_TYPE_UNLIMITED_MUSIC:LX/0xp9;

    if-ne p1, v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_4

    check-cast v1, LX/0xq0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0xq0;->LJI()V

    :cond_4
    sget-object v0, LX/0SPk;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SPk;->LIZIZ()V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->UNLIMITED_MUSIC:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->LOCAL_TAB:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0xpP;

    invoke-direct {v0, v4}, LX/0xpP;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;)V

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->XN(Landroid/content/Context;LX/0xpP;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0xpM;->LIZ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Landroid/content/Context;Z)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->FAVORITES:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    invoke-virtual {v1, v0, v3}, LX/0xpv;->LJIIL(IZ)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->FOR_YOU:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    invoke-virtual {v1, v0}, LX/0xpv;->LJIIJJI(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v1, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->MORE:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {p1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0jew;->getHelper()LX/0jex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;

    move-result-object v1

    sget-object v0, LX/0xpA;->DISCOVER:LX/0xpA;

    invoke-interface {v1, v0}, LX/0xpH;->yQ0(LX/0xpA;)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x17

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_7
    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_8
    iput v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_9
    const/16 v0, 0xe

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_a
    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_b
    iput v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    invoke-static {p0}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "music_loading"

    const-string v3, "music_reset_play_start"

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0xqm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v1

    check-cast v1, LX/0xqm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xqm;->LLJLLL(Z)V

    return-void

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0xqm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v1

    check-cast v1, LX/0xqm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v1, v0}, LX/0xqm;->LLLF(Landroid/util/Pair;)V

    return-void

    :sswitch_2
    const-string v0, "play_compeleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0xqm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->SN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xqm;

    invoke-virtual {v0}, LX/0xqm;->LLJZ()V

    return-void

    :sswitch_3
    const-string v0, "music_collect_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->XN(LX/0Lrc;)V

    return-void

    :sswitch_4
    const-string v0, "data_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb4

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_5
    const-string v0, "pick_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIIL:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPU;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    iput v2, v5, LX/07Hb;->LIZJ:I

    iput-object v1, v5, LX/07Hb;->LIZIZ:LX/0Cls;

    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v1, v5, LX/07Hb;->LIZLLL:I

    iput v0, v5, LX/07Hb;->LJ:I

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIL:LX/0lcS;

    if-nez v0, :cond_2

    new-instance v6, LX/0lcS;

    new-instance v4, LY/AObjectS349S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v4, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS349S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v4, v1}, LX/0lcS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIL:LX/0lcS;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIL:LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZLL:LX/0xoY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0xoU;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    invoke-virtual {v0, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZ:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZLL:LX/0xoY;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0xoU;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m88;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJII(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0xoV;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->ON()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "change_music_page"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "music_selected_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xod;->LJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editor_pro"

    if-eqz v1, :cond_10

    invoke-virtual {v7, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_3
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    if-eqz v6, :cond_6

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJIJIL:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJIJIIJIL:Z

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_c
    :goto_4
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v5, :cond_d

    move-object v5, v10

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-eqz v0, :cond_e

    move-object v10, v0

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v7, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bffea30 -> :sswitch_5
        -0x6d4c869f -> :sswitch_4
        -0x617685ff -> :sswitch_3
        -0x4ecd8b91 -> :sswitch_2
        0xbe37f61 -> :sswitch_1
        0x1ded8122 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "challenge"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    :cond_0
    const-string v0, "first_sticker_music_ids"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "is_busi_sticker"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILJILJ:Z

    const-string v0, "effect_icon_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_request_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMaxMusicDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->isMusicLoop()Z

    move-result v0

    sput-boolean v0, LX/0sxV;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMusicMaxLoopDuration()I

    move-result v0

    sput v0, LX/0sxV;->LIZJ:I

    :goto_1
    const-string v0, "first_sticker_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    const-string v0, "sticker_music"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "shoot_way"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "sound_page_scene"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    :cond_2
    const-string v0, "hide_cancel_music_ui"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZ:Z

    const-string v0, "should_show_local_music"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    :goto_2
    const-string v0, "reuse_original_sound_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLII:Ljava/lang/String;

    const-string v0, "reuse_original_sound_length"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLI:I

    const-string v0, "reuse_original_sound_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFFI:Z

    :cond_3
    const-string v0, "enable_extend_music"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIII:Z

    const-string v0, "extra_show_lyric_tag"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIIIL:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_video_duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shoot_video_length"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    goto :goto_2

    :cond_5
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:J

    sput-boolean v6, LX/0sxV;->LIZIZ:Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e0f20

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    const v0, 0x7f0b7504

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    const v0, 0x7f0b294d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b65dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    const v0, 0x7f0b1e6d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLL:Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v0

    invoke-virtual {v0}, LX/0xoi;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIL:LX/0lcS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0xpv;->LJFF:LX/0xpN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xpN;->cancel()V

    iput-object v1, v2, LX/0xpv;->LJFF:LX/0xpN;

    :cond_3
    sget-object v0, LX/0xpM;->LIZIZ:LX/0xpN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xpN;->cancel()V

    sput-object v1, LX/0xpM;->LIZIZ:LX/0xpN;

    :cond_4
    const/4 v0, 0x0

    sput v0, LX/0sxV;->LJI:I

    sput v0, LX/0sxV;->LJFF:I

    const-string v0, ""

    sput-object v0, LX/0sxV;->LJ:Ljava/lang/String;

    return-void
.end method

.method public onMusicCollectEvent(LX/0uGz;)V
    .locals 8
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "music_detail"

    iget-object v0, p1, LX/0uGz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v2, LX/0xpK;

    const/4 v3, 0x0

    iget v4, p1, LX/0uGz;->LIZ:I

    const/4 v5, -0x1

    iget-object v7, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0xpK;-><init>(IIIILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const-string v0, "music_collect_status"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_position"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v1

    const-string v0, "KEY_CURRENT_TAB"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onScroll(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->bO()V

    return-void
.end method

.method public final onScrollEnd()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v1

    const-string v0, "tool_music_scroll"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->stopPerformanceMonitor(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 5

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v4

    const-wide/16 v2, -0x1

    const-string v1, "tool_music_scroll"

    const/16 v0, 0x1f4

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->startPerformanceMonitor(Ljava/lang/String;IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/0xpD;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LJJJLL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    iget v0, v2, LX/0jew;->LLJJJJ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v1}, LX/0jew;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0, v1}, LX/0jew;->setMaxScrollHeight(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0, v2}, LX/0jew;->setMaxScrollHeight(I)V

    :catch_0
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5, v4}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    invoke-virtual {v0, v6}, LX/0jew;->setOnScrollListener(LX/0jf0;)V

    :cond_0
    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    const/4 v2, 0x0

    if-nez v4, :cond_1f

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    if-eqz v0, :cond_1e

    sget-object v0, LX/0xp9;->TAB_TYPE_UNLIMITED_MUSIC:LX/0xp9;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    :goto_0
    invoke-static {v6}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "pick_status"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "data_banner"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "play_compeleted"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_reset_play_start"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_loading"

    invoke-virtual {v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "key_choose_music_type"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "sticker_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "challenge_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mvtheme_music_type"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_photo_mv_type"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_busi_sticker"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "effect_icon_url"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_request_param"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "shoot_way"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_extend_music"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    new-instance v1, LY/AObjectS287S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LY/AObjectS287S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->UN(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;

    iget v8, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-wide v9, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iget-wide v11, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;-><init>(IJJ)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;

    new-instance v3, LX/0xpv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v3, v1, v0}, LX/0xpv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    const v1, 0x7f0b0956

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    sget-object v1, LX/0xp9;->TAB_TYPE_DISCOVER:LX/0xp9;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0xp9;->TAB_TYPE_MORE:LX/0xp9;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v19, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    const-string v18, "recommend_extra"

    const-string v17, "is_unlimited_only"

    const-string v15, "challenge"

    const-string v10, "sound_page_scene"

    const-string v9, "shoot_video_length"

    const-string v8, "max_video_duration"

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v11

    :goto_1
    iget v4, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    iget v13, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    iget-boolean v12, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v15, v14, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_4

    instance-of v0, v11, Ljava/io/Serializable;

    if-eqz v0, :cond_1c

    check-cast v11, Ljava/io/Serializable;

    :goto_2
    move-object/from16 v0, v18

    invoke-static {v5, v0, v11}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLILLLLZIIL:LX/0xpv;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLIZLLLIL:LX/0xpv;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZ:LX/0xph;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:LX/0xqp;

    if-eqz v0, :cond_6

    iput-object v6, v0, LX/0xqp;->LLILLIZIL:LX/0xph;

    :cond_6
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZIL:LX/0xpI;

    if-eqz v0, :cond_7

    iput-object v6, v0, LX/0xqp;->LLILLL:LX/0xpI;

    :cond_7
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZLL:LX/0xrV;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/0xqp;->LLJJI:LX/0xrV;

    :cond_8
    sget-object v2, LX/0xp9;->TAB_TYPE_COLLECT:LX/0xp9;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    const-string v16, "force_max_music_length"

    if-nez v0, :cond_b

    iget v5, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    iget v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v15, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "get_unlimited_music_only"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    :cond_b
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    sget-object v1, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v1, v2, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    if-nez v0, :cond_d

    iget v11, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    new-instance v5, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    :cond_d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJI:LX/0xph;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_e
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0xp9;->TAB_TYPE_FOR_YOU:LX/0xp9;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v11

    :goto_3
    iget v14, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    iget v12, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    move-wide/from16 v20, v2

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:J

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v15, v13, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    instance-of v0, v11, Ljava/io/Serializable;

    if-eqz v0, :cond_1a

    check-cast v11, Ljava/io/Serializable;

    :goto_4
    move-object/from16 v0, v18

    invoke-static {v4, v0, v11}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    :cond_11
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;->LLJILLL:LX/0xph;

    :cond_12
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0xpC;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/0xp9;->TAB_TYPE_UNLIMITED_MUSIC:LX/0xp9;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    :cond_13
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    if-nez v0, :cond_15

    iget v14, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJI:Ljava/lang/String;

    iget v12, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLL:I

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLF:J

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLFF:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIII:J

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v15, v13, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "music_discovery_type"

    const/4 v0, 0x4

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    :cond_15
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJILLL:LX/0xph;

    :cond_16
    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    new-instance v0, LX/0xpF;

    invoke-direct {v0, v6}, LX/0xpF;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;)V

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;-><init>(LX/0xnN;LX/0xpF;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->nd()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIIJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-static {}, LX/0At7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    :cond_17
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0xpC;->LIZ(Z)I

    move-result v2

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_5
    new-instance v1, LX/0xp5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0xp5;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    if-eqz v1, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/0o6h;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->cO(Landroid/widget/LinearLayout;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    new-instance v0, LX/0xp4;

    invoke-direct {v0, v6}, LX/0xp4;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZ(LX/0xp9;ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0o6f;->LIZ()V

    :cond_18
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_20

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->NN(LX/0xp9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto/16 :goto_5

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-static {v2, v3, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    goto/16 :goto_0

    :cond_1f
    const-string v0, "KEY_CURRENT_TAB"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v1, v3, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->UN()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->hO(LX/0xp9;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLIZLLLIL:LX/0xp9;

    sput-object v3, LX/0xod;->LJIIZILJ:LX/0xp9;

    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    if-ne v3, v0, :cond_26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_25

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_7
    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_8
    invoke-static {v3, v0}, LX/0xod;->LJIIZILJ(LX/0xp9;Z)V

    :goto_9
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZLL:LX/0xoY;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/0xoU;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LN()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    if-eqz v2, :cond_22

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/0xwl;

    invoke-direct {v0, v1, v2}, LX/0xwl;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_22
    return-void

    :cond_23
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    if-eqz v2, :cond_22

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/0xwl;

    invoke-direct {v0, v1, v2}, LX/0xwl;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_8

    :cond_25
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_7

    :cond_26
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0xod;->LJIIZILJ(LX/0xp9;Z)V

    goto :goto_9
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method

.method public final vS1(LX/0xni;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->Ad(LX/0xni;)V

    return-void
.end method

.method public final zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-ne v1, v0, :cond_0

    const/16 v3, 0xc

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJIL:LX/0xoe;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0xoe;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "last_play_music_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->VN()Z

    move-result v0

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->td(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    return-void
.end method

.method public final zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 8

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_3

    const-string v1, "video_shoot_page"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shoot_page_unlimited"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZ:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-ne v1, v0, :cond_1

    const/16 v4, 0xc

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->VN()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->ud(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_0

    const-string v1, "video_edit_page"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_page_unlimited"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->JN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->VN()Z

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->td(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    return-void
.end method
