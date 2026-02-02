.class public final LX/0xud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Landroid/view/LayoutInflater;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:J

.field public LJ:Z

.field public final LJFF:LX/0t7j;

.field public LJI:LX/0xph;

.field public LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

.field public final LJIIIIZZ:LX/0xv4;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

.field public LJIIJ:Landroidx/fragment/app/Fragment;

.field public LJIIJJI:Z

.field public LJIIL:LX/0lsL;

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;

.field public final LJJIII:Z

.field public LJJIIJ:LX/0xuk;

.field public final LJJIIJZLJL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0xud;->LIZIZ:Landroid/view/LayoutInflater;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0xud;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/0xud;->LJFF:LX/0t7j;

    new-instance v0, LX/0xv4;

    invoke-direct {v0}, LX/0xv4;-><init>()V

    iput-object v0, v1, LX/0xud;->LJIIIIZZ:LX/0xv4;

    new-instance v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;-><init>()V

    iput-object v0, v1, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0xud;->LJIIZILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0xud;->LJIJJLI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0xud;->LJJIII:Z

    new-instance v2, LX/0xuk;

    const-string v3, "video_edit_page"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const v27, 0xffffffe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-direct/range {v2 .. v27}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/0xud;->LJJIIJ:LX/0xuk;

    const-string v0, "CutMusic:"

    iput-object v0, v1, LX/0xud;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, v1, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0xud;->LIZLLL(LX/0xul;)V

    return-void
.end method

.method public static LJIILJJIL()Z
    .locals 4

    sget-boolean v0, LX/0xod;->LJIILIIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Ajg;->LIZ()Z

    move-result v0

    const-string v1, "direct_shoot"

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0xod;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Aji;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0xod;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static LJIJ()Z
    .locals 2

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/0sxV;->LIZLLL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I
    .locals 1

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xud;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p1, p2}, LX/0T9I;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    sget v0, LX/0sxV;->LJII:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v0, LX/0sxV;->LJII:I

    return v0

    :cond_0
    sget v1, LX/0sxV;->LJIIIIZZ:I

    sget v0, LX/0sxV;->LJII:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    sget v0, LX/0sxV;->LIZJ:I

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0xul;)V
    .locals 4

    invoke-interface {p1}, LX/0xul;->zF()V

    iget-object v0, p0, LX/0xud;->LJFF:LX/0t7j;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0wBl;->DARK:LX/0wBl;

    :goto_0
    iget-object v2, p0, LX/0xud;->LJFF:LX/0t7j;

    iget-object v1, p0, LX/0xud;->LIZIZ:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/0xud;->LIZJ:Landroid/view/ViewGroup;

    invoke-interface {p1, v2, v1, v0, v3}, LX/0xul;->ws(LX/0t7j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0wBl;)V

    new-instance v0, LX/0xue;

    invoke-direct {v0, p0}, LX/0xue;-><init>(LX/0xud;)V

    invoke-interface {p1, v0}, LX/0xul;->Ie(LX/0xzj;)V

    new-instance v1, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xud;I)V

    invoke-interface {p1, v1}, LX/0xul;->Mc(LX/0mTi;)V

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xud;->LIZIZ()I

    move-result v0

    invoke-interface {p1, v0}, LX/0xul;->P3(I)V

    sget-boolean v1, LX/0sxV;->LIZIZ:Z

    invoke-virtual {p0}, LX/0xud;->LJIIZILJ()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/0xul;->us(ZZ)V

    sget-boolean v0, LX/0sxV;->LIZIZ:Z

    iput-boolean v0, p0, LX/0xud;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xud;I)V

    invoke-interface {p1, v1}, LX/0xul;->kJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xul;->l3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xud;I)V

    invoke-interface {v2, v1}, LX/0xul;->Au(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0wBl;->WHITE:LX/0wBl;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    iput-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {p0}, LX/0xud;->LIZJ()V

    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-boolean v0, p0, LX/0xud;->LJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/0xul;->ni()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0xv0;

    invoke-direct {v0, p0, p1}, LX/0xv0;-><init>(LX/0xud;Ljava/util/List;)V

    invoke-static {p1, v1, v0}, LX/0xvz;->LJFF(Ljava/util/List;Ljava/util/List;LX/0xw3;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xud;->LJFF:LX/0t7j;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xud;->LJIILLIIL(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    move-object v8, p2

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->getMusicDuration(Ljava/lang/String;)I

    move-result v9

    move-object v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v6, p0, LX/0xud;->LJJIFFI:I

    new-instance v1, LX/0xun;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x1ce1

    move-object v7, v2

    move v10, v5

    move v11, v5

    invoke-direct/range {v1 .. v12}, LX/0xun;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IILjava/lang/String;Ljava/util/List;IIII)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0xud;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/0xud;->LJJIFFI:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getVideoDuration()I

    move-result v1

    :cond_0
    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xud;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/0xul;->ku()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, LX/0xud;->LIZIZ()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    new-instance v1, LX/0xuz;

    invoke-direct {v1, p0, p1, p2}, LX/0xuz;-><init>(LX/0xud;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, LX/0xvz;->LIZIZ(Ljava/lang/String;ILX/0xw3;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-gt v0, v1, :cond_2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/0xul;->ku()I

    move-result v0

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/0xul;->ku()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0xud;->LJFF:LX/0t7j;

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v12}, LX/0xud;->LJIILLIIL(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->getMusicDuration(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->supportTrimmedMuisc(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v12

    :cond_0
    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    new-instance v3, LX/0xun;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v7

    iget v8, p0, LX/0xud;->LJJIFFI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0xud;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v11

    invoke-virtual {p0}, LX/0xud;->LIZIZ()I

    move-result v13

    const/16 v14, 0x962

    move-object v10, v5

    invoke-direct/range {v3 .. v14}, LX/0xun;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IILjava/lang/String;Ljava/util/List;IIII)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v9}, LX/0xud;->LJIILLIIL(Landroid/content/Context;Z)V

    invoke-virtual {v0}, LX/0xud;->LJFF()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xuo;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v1, LX/0xuo;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/0xud;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-nez v1, :cond_17

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xuo;

    iget-object v1, v1, LX/0xuo;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/0xul;->ni()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/0xvz;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v3}, LX/0xud;->LJII(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, v3}, LX/0xud;->LJI(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    sget v2, LX/0sxV;->LJII:I

    move-object/from16 v12, p2

    if-lez v2, :cond_d

    iget-object v1, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_3
    iput v1, v0, LX/0xud;->LJJIFFI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->supportTrimmedMuisc(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, v0, LX/0xud;->LJJIFFI:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/0xud;->LJJIFFI:I

    :cond_7
    sget-object v2, LX/0xod;->LJIIJJI:Ljava/lang/String;

    const-string v1, "single_song"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLoopMusic()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0sxV;->LJ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v2, LX/0sxV;->LJI:I

    sget v1, LX/0sxV;->LJFF:I

    if-le v2, v1, :cond_a

    iget v3, v0, LX/0xud;->LJJIFFI:I

    sget v2, LX/0sxV;->LJI:I

    sget v1, LX/0sxV;->LJFF:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/0xud;->LJJIFFI:I

    :cond_9
    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/0xud;->LJJIFFI:I

    invoke-static {v1, v2}, LX/0xvz;->LIZLLL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v12, v1}, LX/0xud;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndFromCut()I

    move-result v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    if-le v2, v1, :cond_b

    iget v4, v0, LX/0xud;->LJJIFFI:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndFromCut()I

    move-result v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/0xud;->LJJIFFI:I

    goto :goto_4

    :cond_b
    iget v3, v0, LX/0xud;->LJJIFFI:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/0xud;->LJJIFFI:I

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    iget v1, v0, LX/0xud;->LJJI:I

    if-gtz v1, :cond_6

    invoke-virtual {v0}, LX/0xud;->LIZIZ()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, LX/0xud;->LIZIZ()I

    move-result v1

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v0, LX/0xud;->LJIILJJIL:I

    iget v1, v0, LX/0xud;->LJIJI:I

    invoke-static {v3, v2, v1}, LX/00tU;->LIZ(III)I

    move-result v1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/0xud;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-nez v1, :cond_15

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v1, v0, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->getMusicDuration(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, LX/0xud;->LJJIFFI:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_12

    if-gt v2, v3, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LX/0xud;->LJJIFFI:I

    :cond_12
    iget-object v2, v0, LX/0xud;->LJJII:Ljava/lang/String;

    iget v1, v0, LX/0xud;->LJJIFFI:I

    invoke-static {v1, v2}, LX/0xvz;->LIZLLL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-virtual {v0, v2, v12, v1}, LX/0xud;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    iget-object v1, v0, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, LX/0xud;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0xud;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "localMusic file doesn\'t exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v12, v1}, LX/0xud;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    new-instance v5, LX/0xjC;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x30

    move v8, v7

    invoke-direct/range {v5 .. v11}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    new-instance v13, LX/0tIp;

    invoke-direct {v13, v0, v12}, LX/0tIp;-><init>(LX/0xud;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {}, LX/0xud;->LJIILJJIL()Z

    move-result v16

    move-object v11, v5

    invoke-virtual/range {v11 .. v16}, LX/0xjC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    invoke-static {}, LX/0xud;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, LX/0xud;->LJIL:I

    if-nez v1, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v3

    const/16 v1, 0x3e8

    int-to-float v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v5, LX/0xjC;

    const/4 v10, 0x0

    const/16 v11, 0x30

    move v8, v7

    invoke-direct/range {v5 .. v11}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    new-instance v1, LX/0tIo;

    invoke-direct {v1, v0, v3}, LX/0tIo;-><init>(LX/0xud;Ljava/util/List;)V

    invoke-virtual {v5, v3, v1, v7, v7}, LX/0xjC;->LIZ(Ljava/util/List;LX/0xmv;ZZ)Z

    :cond_19
    :goto_6
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v2, LX/0xod;->LJ:Ljava/lang/String;

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    const-string v1, "change_music_page_detail"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0xud;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "1"

    :goto_7
    const-string v0, "has_music_loop_switch"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_trim_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    const-string v1, "0"

    goto :goto_7

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/0xud;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "localMusic files don\'t exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0, v1}, LX/0xud;->LJI(Ljava/util/List;)V

    goto :goto_6
.end method

.method public final LJIIJJI(IIILjava/lang/String;)V
    .locals 4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZIZ()V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, p0, LX/0xud;->LJFF:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, p4, p2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;-><init>(LX/0t7j;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    iput-object v2, p0, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0xv4;->LIZIZ:I

    :cond_2
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZ(I)V

    new-instance v0, LX/0xup;

    invoke-direct {v0, p0, p3}, LX/0xup;-><init>(LX/0xud;I)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILZIL:LX/0xup;

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0xud;->LJIIIIZZ:LX/0xv4;

    invoke-virtual {p0}, LX/0xud;->LIZIZ()I

    move-result v0

    iput v0, v2, LX/0xv4;->LIZ:I

    iget-object v1, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xud;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/0xv4;->LIZJ:I

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xud;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v1, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0xud;->LJI:LX/0xph;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V
    .locals 2

    iget-object v0, p0, LX/0xud;->LJI:LX/0xph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xph;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0xoe;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "change_music_bar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0xoe;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, LX/0xod;->LJIJ(LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    iget-boolean v1, p0, LX/0xud;->LJIILIIL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0xud;->LJIILL:Ljava/util/List;

    invoke-interface {v1, p1, v0}, LX/0xul;->il(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iget-object v0, p0, LX/0xud;->LJIILL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    iget-object v1, p0, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v0, p0, LX/0xud;->LJIILLIIL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0xuk;->LJIJJLI:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0xuf;->LJII(LX/0xuk;)V

    :cond_0
    iput-boolean v2, p0, LX/0xud;->LJIILIIL:Z

    return v2

    :cond_1
    return v0
.end method

.method public final LJIILLIIL(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v1, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v0, LX/0xv3;

    invoke-direct {v0}, LX/0xv3;-><init>()V

    invoke-static {p1, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, p0, LX/0xud;->LJIIL:LX/0lsL;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xud;->LJIIL:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 4

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v1, :cond_1

    return v3

    :cond_1
    sget v0, LX/0sxV;->LJII:I

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    sget v0, LX/0sxV;->LJII:I

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v2

    sget v1, LX/0sxV;->LJII:I

    sget v0, LX/0sxV;->LJIIIIZZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    sget v0, LX/0sxV;->LIZJ:I

    if-ge v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
