.class public Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Soj;
.implements LX/0lnf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterState;",
        ">;",
        "LX/0Soj;",
        "LX/0lnf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/0lj0;

.field public final LLILZIL:LX/0lnf;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0PRY;

.field public LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0lj0;LX/0lnf;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILLL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLIZLLLIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJI:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJIJIL:LX/0aNS;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILLL:I

    return-void
.end method

.method private final av2()LX/0FHV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    return-object v0
.end method

.method private final bv2()LX/0I7f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    return-object v0
.end method


# virtual methods
.method public E3()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Zu2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->E3()V

    return-void
.end method

.method public EN1(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIILLIIL()V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    goto :goto_0
.end method

.method public Er(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public FY1(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->FY1(FZ)V

    return-void
.end method

.method public JT1(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->ev2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xdc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public U42(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2, p3}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method

.method public V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterState;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterState;

    const/4 v1, 0x0

    new-instance v2, LX/0lh0;

    invoke-direct {v2, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/0T3F;

    invoke-direct {v5}, LX/0T3F;-><init>()V

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterState;-><init>(LX/0GFY;LX/0lh0;LX/0GFb;Ljava/util/Map;LX/0T3G;)V

    return-object v0
.end method

.method public final Wu2(LX/0Ibw;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;LX/0Ibw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xu2()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final Yu2()LX/0lnf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    return-object v0
.end method

.method public final Zu2()LX/0SrW;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public bs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJI:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public cm()V
    .locals 1

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cv2()LX/0lj0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    return-object v0
.end method

.method public final dv2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJILLL:I

    return-void
.end method

.method public ev2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V
    .locals 13

    move-object/from16 v2, p4

    move v3, p2

    move-object v8, p1

    move-object v4, p0

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Zu2()LX/0SrW;

    move-result-object v5

    new-instance v6, LX/0Sq5;

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIIJ()LX/0li8;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0liE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x30

    move/from16 v9, p3

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v5, v6}, LX/0SrW;->Ax(LX/0Sq5;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    new-instance v6, LX/0Sq5;

    const/4 v10, 0x0

    const/16 v12, 0x3c

    move v7, v7

    move-object v8, v8

    move v9, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v6, v3, v2}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->av2()LX/0FHV;

    move-result-object v0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->bv2()LX/0I7f;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v8, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0lnf;->FY1(FZ)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Zu2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->k()V

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Vu2()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterState;

    move-result-object v0

    return-object v0
.end method

.method public nZ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->nZ1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o3(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Zu2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrW;->o3(Z)V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Xu2()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLJIJIL:LX/0aNS;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZ:LX/0lj0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lj0;->LIZIZ(Z)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Ibs;->LL:LX/0Ibs;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public qi(Lcom/ss/android/ugc/aweme/filter/FilterBean;IZZ)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->av2()LX/0FHV;

    move-result-object v0

    move-object v3, p1

    invoke-interface {v0, v3, p2}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Zu2()LX/0SrW;

    move-result-object v0

    new-instance v1, LX/0Sq5;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    move v4, p3

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v1}, LX/0SrW;->Ax(LX/0Sq5;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->bv2()LX/0I7f;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    invoke-interface {v1, v0, p4}, LX/0lnf;->FY1(FZ)V

    return-void
.end method

.method public vs(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xdb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
