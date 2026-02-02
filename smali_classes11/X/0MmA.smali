.class public final LX/0MmA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0NAV;
.implements LX/0NB8;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

.field public final LLILL:LX/0NB4;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0N8V;

.field public LLILZLL:LX/0nzN;

.field public LLIZ:LX/0Mm7;

.field public LLIZLLLIL:LX/0Mlp;

.field public LLJ:LX/0Mm9;

.field public LLJI:LX/0MmH;

.field public LLJIJIL:LX/0MeI;

.field public LLJILJIL:LX/0Mm4;

.field public LLJILJILJ:LX/0MeE;

.field public final LLJILLL:LX/0GTe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;",
            "LX/0NB4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0MmA;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0MmA;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iput-object p4, p0, LX/0MmA;->LLILL:LX/0NB4;

    iput-object p5, p0, LX/0MmA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0MmA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    const v0, 0x7f0e1acf

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iput-object p0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13l0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, LX/13l0;->setPaddingVerticalOut(F)V

    :cond_0
    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v3

    invoke-virtual {p0}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {p0}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v0, p3, v3}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    iput-object v1, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    :goto_0
    iget-object v0, v3, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS147S0200000_10;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LX/0N8V;

    invoke-virtual {p0}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0N8V;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iput-object v1, p0, LX/0MmA;->LLILZIL:LX/0N8V;

    invoke-static {}, LX/175d;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0Mm7;

    invoke-direct {v0, v3}, LX/0Mm7;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLIZ:LX/0Mm7;

    new-instance v1, LX/0Mlp;

    iget-object v0, p0, LX/0MmA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    new-instance v0, LX/0nzN;

    invoke-direct {v0, v3}, LX/0nzN;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLILZLL:LX/0nzN;

    new-instance v0, LX/0Mm9;

    invoke-direct {v0, v3}, LX/0Mm9;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLJ:LX/0Mm9;

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Mm4;

    invoke-direct {v0, v3}, LX/0Mm4;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLJILJIL:LX/0Mm4;

    :cond_2
    invoke-virtual {p0}, LX/0MmA;->c0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0MmD;

    invoke-direct {v0, p0}, LX/0MmD;-><init>(LX/0MmA;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V

    :cond_4
    new-instance v2, LX/0GTe;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x702

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MmA;I)V

    invoke-direct {v2, v1}, LX/0GTe;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0MmA;->LLJILLL:LX/0GTe;

    return-void

    :cond_5
    new-instance v1, LX/0N8V;

    invoke-virtual {p0}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0N8V;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iput-object v1, p0, LX/0MmA;->LLILZIL:LX/0N8V;

    new-instance v0, LX/0Mm7;

    invoke-direct {v0, v3}, LX/0Mm7;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLIZ:LX/0Mm7;

    new-instance v1, LX/0Mlp;

    iget-object v0, p0, LX/0MmA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    invoke-virtual {p0, v3}, LX/0MmA;->setUpInjectView(LX/0NB4;)V

    new-instance v0, LX/0nzN;

    invoke-direct {v0, v3}, LX/0nzN;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLILZLL:LX/0nzN;

    new-instance v0, LX/0Mm9;

    invoke-direct {v0, v3}, LX/0Mm9;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLJ:LX/0Mm9;

    new-instance v0, LX/0MmH;

    invoke-direct {v0, v3, p6}, LX/0MmH;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    iput-object v0, p0, LX/0MmA;->LLJI:LX/0MmH;

    new-instance v1, LX/0MeI;

    invoke-virtual {p0}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0MeI;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iput-object v1, p0, LX/0MmA;->LLJIJIL:LX/0MeI;

    if-eqz v4, :cond_7

    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0Mm4;

    invoke-direct {v0, v3}, LX/0Mm4;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLJILJIL:LX/0Mm4;

    :cond_6
    new-instance v2, LX/0MeE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0MmA;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0MeE;-><init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V

    iput-object v2, p0, LX/0MmA;->LLJILJILJ:LX/0MeE;

    invoke-virtual {p0}, LX/0MmA;->c0()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, LX/0MeI;->LIZ()V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "PostModePhotosComponent PostModeNavigationPageHelper.videoItemParams is null"

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final I9(LX/0N93;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->I9(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJLIIL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLLJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->T7(LX/0MSX;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v1

    new-instance v0, LX/0Mb3;

    invoke-direct {v0, v1}, LX/0Mb3;-><init>(LX/0NB4;)V

    iput-object v0, p0, LX/0MmA;->LLILZ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->gb(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAnchorsComponent()LX/0nzN;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILZLL:LX/0nzN;

    return-object v0
.end method

.method public final getAnimationComponent()LX/0N8V;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILZIL:LX/0N8V;

    return-object v0
.end method

.method public final getDescriptionComponent()LX/0Mlp;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    return-object v0
.end method

.method public final getDiggComponent()LX/0MmH;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLJI:LX/0MmH;

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getMuteComponent()LX/0MeE;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLJILJILJ:LX/0MeE;

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, LX/0MmA;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final getPhotoSharedViewModel()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final getPhotosComponentV2()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-object v0
.end method

.method public final getPhotosIndicatorComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 2

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v1, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPostModeModel()LX/0NB4;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILL:LX/0NB4;

    return-object v0
.end method

.method public final getPostTimeComponent()LX/0Mm9;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLJ:LX/0Mm9;

    return-object v0
.end method

.method public getRealPageViewPagerLis()LX/0NAV;
    .locals 0

    return-object p0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStickerComponent()LX/0MeI;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLJIJIL:LX/0MeI;

    return-object v0
.end method

.method public final getTitleComponent()LX/0Mm7;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLIZ:LX/0Mm7;

    return-object v0
.end method

.method public final getTranslationComponent()LX/0Mm4;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLJILJIL:LX/0Mm4;

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    iget-object v0, p0, LX/0MmA;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final globalSetMuteIconState(LX/0Lua;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v1, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b58bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MmA;->LLJILJILJ:LX/0MeE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0MeE;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MmA;->LLJILLL:LX/0GTe;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OpenOnMute EventBus"

    invoke-static {v1, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Mlp;->LJ()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MmA;->LLJILLL:LX/0GTe;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OpenOnMute EventBus"

    invoke-static {v1, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Mlp;->LJ()V

    :cond_1
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setAnchorsComponent(LX/0nzN;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLILZLL:LX/0nzN;

    return-void
.end method

.method public final setAnimationComponent(LX/0N8V;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLILZIL:LX/0N8V;

    return-void
.end method

.method public final setDescriptionComponent(LX/0Mlp;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLIZLLLIL:LX/0Mlp;

    return-void
.end method

.method public final setDiggComponent(LX/0MmH;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLJI:LX/0MmH;

    return-void
.end method

.method public final setMuteComponent(LX/0MeE;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLJILJILJ:LX/0MeE;

    return-void
.end method

.method public final setPhotosComponentV2(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-void
.end method

.method public final setPhotosIndicatorComponent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public final setPostTimeComponent(LX/0Mm9;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLJ:LX/0Mm9;

    return-void
.end method

.method public final setStickerComponent(LX/0MeI;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLJIJIL:LX/0MeI;

    return-void
.end method

.method public final setTitleComponent(LX/0Mm7;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLIZ:LX/0Mm7;

    return-void
.end method

.method public final setTranslationComponent(LX/0Mm4;)V
    .locals 0

    iput-object p1, p0, LX/0MmA;->LLJILJIL:LX/0Mm4;

    return-void
.end method

.method public final setUpInjectView(LX/0NB4;)V
    .locals 11

    iget-object v1, p1, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b3066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/147L;->LLFII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1}, LX/0MmF;->LIZ(Landroid/view/ViewGroup;LX/0NB4;)V

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x7f0b58b4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MmE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v5, v2, v0, v6}, LX/0MmE;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v2, 0x10

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x8

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0MmA;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, LX/0MmE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    iget-object v0, p0, LX/0MmA;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->w4(LX/0MSX;)V

    :cond_0
    return-void
.end method
