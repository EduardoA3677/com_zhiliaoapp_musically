.class public abstract Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0xsq;
.implements LX/0xtx;
.implements LX/0xrx;
.implements LX/0xt0;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0xsq;",
        "LX/0xtx;",
        "LX/0xrx<",
        "TT;>;",
        "LX/0xt0<",
        "LX/0xss;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0xta;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLILL:Z

.field public LLILLIZIL:LX/0xs0;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILLL:LX/0xrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrw<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0xrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 5

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    iput-object p1, v1, LX/0xta;->LJIIL:LX/0xsu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->getPageType()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0xta;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->getPageType()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_beat_music_sticker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-virtual {v4, v3, p2, v2}, LX/0xtc;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public final E6(Landroid/view/View;)LX/0xrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->JN(Landroid/view/View;)LX/0xrv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    return-object v0
.end method

.method public abstract JN(Landroid/view/View;)LX/0xrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final LL(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0xss;

    iget-object v1, p1, LX/0xss;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0xss;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v0, "follow_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x1

    iget v5, p1, LX/0xss;->LIZJ:I

    iget v6, p1, LX/0xss;->LIZLLL:I

    invoke-virtual/range {v1 .. v6}, LX/0xs0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "unfollow_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v4, 0x0

    iget v5, p1, LX/0xss;->LIZJ:I

    iget v6, p1, LX/0xss;->LIZLLL:I

    invoke-virtual/range {v1 .. v6}, LX/0xs0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;III)V

    return-void
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0xkq;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0a;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LX/0I0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BaseMuiscList"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "music_origin"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMEvVO03PmEBDTPJB7tyTQrSRTL75Nmxt17SWc9j+GF"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    return v0
.end method

.method public LN()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract NN()Ljava/lang/String;
.end method

.method public ON(LX/0Lrc;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x617685ff

    if-eq v1, v0, :cond_2

    const v0, -0x4ecd8b91

    if-ne v1, v0, :cond_1

    const-string v0, "play_compeleted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0xsK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xsK;

    invoke-virtual {v0}, LX/0xsK;->LLJLL()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "music_collect_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    check-cast v6, LX/0xsr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, v6, LX/0xsr;->LIZ:I

    if-ne v0, v4, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/0xsr;->LIZJ:I

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v1

    iget v0, v6, LX/0xsr;->LIZJ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_6
    iget v1, v6, LX/0xsr;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/0xsr;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/0xsr;->LIZLLL:I

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_0

    :cond_a
    iget v0, v6, LX/0xsr;->LIZ:I

    if-ne v0, v4, :cond_c

    iget v0, v6, LX/0xsr;->LIZLLL:I

    if-ne v0, v4, :cond_b

    const v2, 0x7f121b46

    :goto_1
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_b
    const v2, 0x7f1218ec

    goto :goto_1

    :cond_c
    iget v0, v6, LX/0xsr;->LIZLLL:I

    if-ne v0, v4, :cond_d

    const v2, 0x7f121b4d

    :goto_2
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_d
    const v2, 0x7f1218ed

    goto :goto_2
.end method

.method public Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_collect_status"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "play_compeleted"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final St(LX/0xu8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    iput-object p1, v0, LX/0xtc;->LJFF:LX/0xu8;

    return-void
.end method

.method public final U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xta;->LJII()V

    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract getPageType()I
.end method

.method public initData()V
    .locals 3

    new-instance v2, LX/0xs0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v2, v1, v0}, LX/0xs0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->ON(LX/0Lrc;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->getLayoutId()I

    move-result v1

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xta;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    invoke-virtual {v0}, LX/0xta;->LJI()V

    :cond_0
    return-void
.end method

.method public final onMusicCollectEvent(LX/0xso;)V
    .locals 8
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "music_detail"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v2, LX/0xsr;

    const/4 v3, 0x0

    iget v4, p1, LX/0xso;->LIZ:I

    const/4 v5, -0x1

    iget-object v7, p1, LX/0xso;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0xsr;-><init>(IIIILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const-string v0, "music_collect_status"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xta;->LJII()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xtc;->LJI:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xsK;

    invoke-virtual {v1}, LX/0xsK;->LLJLL()V

    :cond_1
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xtc;->LJI:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLL:LX/0xrw;

    if-nez v0, :cond_0

    new-instance v0, LX/0xrw;

    invoke-direct {v0, p0}, LX/0xrw;-><init>(LX/0xrx;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLL:LX/0xrw;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLL:LX/0xrw;

    invoke-virtual {v0, p1, p2}, LX/0xrw;->LIZ(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0xta;

    new-instance v0, LX/0xsc;

    invoke-direct {v0, p0}, LX/0xsc;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;)V

    invoke-direct {v1, p0, v0}, LX/0xta;-><init>(LX/0xtx;LX/0xtW;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    invoke-virtual {v1}, LX/0xta;->LJFF()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    iput v0, v1, LX/0xtc;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0xsK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    check-cast v2, LX/0xsK;

    iget-object v0, v2, LX/0xsK;->LLILLL:LX/0xsu;

    iput-object v0, v1, LX/0xta;->LJIIL:LX/0xsu;

    :cond_1
    return-void
.end method

.method public final zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->NN()Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LL:LX/0xta;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->getPageType()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_beat_music_sticker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-virtual {v4, v3, p1, v2}, LX/0xtc;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_2
    return-void
.end method
