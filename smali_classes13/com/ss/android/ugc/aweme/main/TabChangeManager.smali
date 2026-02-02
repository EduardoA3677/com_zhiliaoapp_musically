.class public final Lcom/ss/android/ugc/aweme/main/TabChangeManager;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RC6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Q1j;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I

.field public LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public LLJ:LX/0RC7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    new-instance v1, LX/0Q1j;

    const-string v0, "BottomTab"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZIL:LX/0Q1j;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 4

    move-object p2, p3

    const/4 v3, 0x0

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/EasyNavigationExperimentServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/EasyNavigationExperimentService;

    iget v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZ:I

    add-int/lit8 p0, v0, 0x1

    iput p0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZ:I

    move-object v2, p1

    move p1, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ku2(Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0IlB;

    invoke-direct {v2, p0, p3, p2, p1}, LX/0IlB;-><init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {v0, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v1, Landroid/widget/Space;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {v0, v2, p3, p1}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LIZ(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final iu2(LX/0RC6;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager$addListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager$addListener$1;-><init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RC6;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final ku2(Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 21

    const v0, 0x1181b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const-string v2, "HOME"

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0, v8}, LX/0RZM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->BOTTOM_TAB:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RUF;->LJIIIIZZ:Z

    :cond_0
    move-object/from16 v7, p0

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSafeTabHost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLastFragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZLL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    move-object/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    if-nez v0, :cond_3

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, LX/0QwN;

    invoke-direct/range {v6 .. v13}, LX/0QwN;-><init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZ:I

    if-le v0, v10, :cond_5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0, v8}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getTagForCurrentTabInMainPageFragment(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RC5;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0RC5;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v12, v1, LX/0RC5;->LIZJ:Landroid/os/Bundle;

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTab: last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feedTab "

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZLL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLJ:LX/0RC7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0RC7;->LIZ:LX/0RC8;

    iget-object v0, v0, LX/0RC8;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_9

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJ:Ljava/lang/String;

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0RC6;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLL:Ljava/lang/String;

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-interface/range {v14 .. v20}, LX/0RC6;->LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->afterTabChangedInMainPageFragment(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void
.end method

.method public final lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final nu2()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final ou2()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILLJJLI:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final pu2()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ru2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final qu2()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RC5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0RC5;->LIZ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0RC5;->LIZJ:Landroid/os/Bundle;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ru2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final su2(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RC5;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0RC5;->LIZIZ:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0RC5;->LIZLLL:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final tu2(LX/0RC6;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
