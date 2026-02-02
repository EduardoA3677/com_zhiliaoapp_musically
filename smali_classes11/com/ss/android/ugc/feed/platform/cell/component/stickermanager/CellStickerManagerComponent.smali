.class public final Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0LoE;
.implements LX/02kC;
.implements Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;",
        ">;",
        "LX/0LoE;",
        "LX/02kC;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:LX/0MLl;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:LX/0MM8;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Z

.field public LLLFF:J

.field public LLLFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0LjK;

    invoke-direct {v0, p0}, LX/0LjK;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJIL:LX/0PdZ;

    new-instance v0, LX/0LjL;

    invoke-direct {v0, p0}, LX/0LjL;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0LjG;

    invoke-direct {v0, p0}, LX/0LjG;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0Ljs;

    invoke-direct {v0}, LX/0Ljs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MM4;

    invoke-direct {v0}, LX/0MM4;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLLIL:LX/05ta;

    new-instance v0, LX/0MM3;

    invoke-direct {v0, p0}, LX/0MM3;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MM5;

    invoke-direct {v0}, LX/0MM5;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJZ:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final DK(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final EH1(J)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackTimeStampCache()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->timeIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-float v1, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final FO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/0MLr;

    invoke-direct {v0, p0}, LX/0MLr;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJJLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MM7;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLFFI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 0

    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q4()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerService;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STORY"

    :goto_0
    iput-object p0, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    const v0, 0x7f0b37a0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->ON(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LJJ(LX/0KGS;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "FEED"

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v4

    iget-object v4, v4, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v4, :cond_9

    iget-object v7, v4, LX/0LiU;->LJFF:LX/0M0h;

    :goto_2
    if-eqz v0, :cond_12

    new-instance v8, LX/0LdX;

    invoke-direct {v8}, LX/0LdX;-><init>()V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {v13}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v9, "story"

    :goto_3
    iput-object v6, v8, LX/0LdX;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iput-object v5, v8, LX/0LdX;->LIZ:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v5}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v6

    const-string v5, "enter_position"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iput-object v5, v8, LX/0LdX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/0LdX;->LIZLLL:Ljava/lang/String;

    sget-object v6, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/0LdX;->LJ:Ljava/lang/String;

    iput-object v9, v8, LX/0LdX;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v9

    new-instance v5, LX/0Lcv;

    invoke-direct {v5, v7, v13}, LX/0Lcv;-><init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v5, v9, LX/0MM7;->LIZJ:LX/0N3c;

    iget-object v5, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;->ys1()LX/0LhA;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v11, LX/0LhA;

    iget-object v5, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0M07;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object v15

    iget-object v9, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    const-class v5, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-static {v10, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/0LhA;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0M07;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;)V

    :cond_2
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    const-string v5, "aweme_id"

    invoke-virtual {v10, v5, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v5, "event_type"

    invoke-virtual {v10, v5, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "StickerComponent_ability_error"

    invoke-static {v5, v9}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v5

    iput-object v11, v5, LX/0MM7;->LIZLLL:LX/0LhA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v5

    iput-object v8, v5, LX/0MM7;->LJ:LX/0LdX;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v5

    iput-object v6, v5, LX/0MM7;->LJFF:LX/0NhM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v6

    new-instance v5, LX/0LdP;

    invoke-direct {v5, v7, v13}, LX/0LdP;-><init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v5, v6, LX/0MM7;->LJI:LX/0xy6;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v6

    new-instance v5, LX/0MqF;

    invoke-direct {v5, v7, v13, v3}, LX/0MqF;-><init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    iput-object v5, v6, LX/0MM7;->LJII:LX/0MqF;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v6

    new-instance v5, LX/0Lez;

    invoke-direct {v5, v7, v13}, LX/0Lez;-><init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v5, v6, LX/0MM7;->LJIIJ:LX/0M1v;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v6

    new-instance v14, LX/0N7x;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v5}, LX/12LU;->getInteractiveStickerType()I

    move-result v15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v5}, LX/12LU;->getStickerInteractionUIDs()Ljava/util/List;

    move-result-object v19

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v4

    :cond_4
    iget v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v4

    :cond_5
    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/0N7x;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iput-object v14, v6, LX/0MM7;->LJIIL:LX/0N7x;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0}, LX/0MM7;->LIZIZ()LX/0MM8;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_6
    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v11, v2

    goto/16 :goto_4

    :cond_8
    const-string v9, "post"

    goto/16 :goto_3

    :cond_9
    move-object v7, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "add_yours_enter_from_before_detail_page"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v5, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    if-eqz v5, :cond_c

    new-instance v0, LX/028H;

    invoke-direct {v0, v6}, LX/028H;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/0MM8;->LJIJJLI:LX/028H;

    :catch_0
    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v8, -0x1

    const-string v6, "show_countdown"

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_f

    const-string v0, "enter_from"

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v2

    :goto_7
    const-string v5, "push"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    iget-object v0, v0, LX/0MM7;->LJ:LX/0LdX;

    if-eqz v0, :cond_d

    iput-object v5, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_d
    const-string v4, "click_push_live_anchor"

    goto :goto_9

    :cond_e
    const-string v5, "cd_enter_method"

    :try_start_2
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v0, v2

    :goto_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_4
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_f
    const-string v4, "normal"

    :cond_10
    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    iput-object v4, v0, LX/0MM7;->LJIIIZ:Ljava/lang/String;

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MM7;->LIZ(Z)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLF:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_13
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_14
    return-void

    :cond_15
    move-object v0, v2

    goto :goto_b

    :cond_16
    move-object v0, v2

    goto :goto_a
.end method

.method public final Rm()V
    .locals 1

    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public final ZL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    iget-object v0, v0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lci;->LIZ()V

    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    iget-object v0, v1, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v2, :cond_0

    const-string v1, "interact_text_translate_status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0MM7;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLFFI:Z

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0}, LX/0MM7;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->kn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0MM7;->LJFF:LX/0NhM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0}, LX/0MM7;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g1(I)V
    .locals 0

    return-void
.end method

.method public final gn(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    new-instance v7, LX/0MM0;

    invoke-direct {v7}, LX/0MM0;-><init>()V

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSocialStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)LX/0TL2;

    move-result-object v0

    return-object v0
.end method

.method public final hn()LX/0MM7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MM7;

    return-object v0
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    return-object v0
.end method

.method public final kn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    const/4 v4, 0x0

    const-string v6, "group_id"

    const-string v9, "author_id"

    const-string v7, "enter_from"

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-static {v1, p1, v0}, LX/0J7p;->LIZIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "live_event_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_free"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    const-string v0, "has_registered"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v4, 0x3e8

    div-long/2addr v9, v4

    cmp-long v4, v9, v0

    if-lez v4, :cond_6

    const-wide/16 v0, -0x1

    :goto_5
    const-string v4, "countdown_time"

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v3, v8, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_3
    invoke-static {v3}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const-string v0, "is_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_event_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    sub-long/2addr v0, v9

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sDK;->Companion:LX/0sDJ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0sDJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "at_prop_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_9

    :cond_10
    move-object v0, v3

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v12, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    if-nez v12, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_e

    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v12, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    sget-object v7, LX/0TJH;->INTERACT:LX/0TJH;

    new-instance v9, LX/0TMT;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v2, 0x1c

    invoke-direct {v9, v5, v3, v2}, LX/0TMT;-><init>(III)V

    new-instance v11, LX/0TJJ;

    new-instance v5, LX/0N4D;

    invoke-direct {v5, v0, v10, v6, v1}, LX/0N4D;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;LX/0t7j;ZLX/0MLl;)V

    new-instance v3, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v2, 0x3

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    new-instance v2, LX/0MLz;

    invoke-direct {v2, v6}, LX/0MLz;-><init>(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x29

    move-object v13, v11

    move-object v14, v14

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iget-object v2, v12, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v17

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v10

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/0TMw;

    new-instance v13, LX/0MM1;

    invoke-direct {v13, v0}, LX/0MM1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    new-instance v15, LX/0MMA;

    invoke-direct {v15}, LX/0MMA;-><init>()V

    const/16 v21, 0x280

    move-object/from16 v16, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v6 .. v21}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v1, v6}, LX/0TGU;->LIZ(LX/0TMw;)V

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    if-nez v3, :cond_6

    return-void

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09qx;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v8, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->enable()Z

    move-result v1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N4()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-static {v8}, LX/0J7p;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLFFI:Z

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v5, v1

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v13, v13, v0}, LX/0MLl;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final onCreate()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MLv;->LL:LX/0MLv;

    const/4 v5, 0x0

    new-instance v6, LX/0MLo;

    invoke-direct {v6}, LX/0MLo;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MM2;->LL:LX/0MM2;

    new-instance v6, LX/0MLu;

    invoke-direct {v6}, LX/0MLu;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MLw;->LL:LX/0MLw;

    new-instance v6, LX/0MLs;

    invoke-direct {v6}, LX/0MLs;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MLx;->LL:LX/0MLx;

    new-instance v6, LX/0MLq;

    invoke-direct {v6}, LX/0MLq;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MLy;->LL:LX/0MLy;

    new-instance v6, LX/0MLp;

    invoke-direct {v6}, LX/0MLp;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    iget-object v0, v0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lci;->onDestroyView()V

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MLl;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x39f09c61

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rb(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v1

    iget-object v0, v1, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_0

    const-string v0, "interact_text_translate_data"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sC(FFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0MM7;->LJI(FFI)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MLl;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJL:LX/0MLl;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    return-void
.end method
