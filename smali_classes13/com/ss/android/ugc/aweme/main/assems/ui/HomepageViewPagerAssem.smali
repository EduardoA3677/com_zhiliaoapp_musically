.class public final Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;
.source "SourceFile"

# interfaces
.implements LX/0QyE;
.implements Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
.implements LX/0Ptb;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

.field public LLIZLLLIL:LX/0QyC;

.field public LLJ:LX/0Qvo;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0Qw6;

.field public LLJILJILJ:Z

.field public LLJILLL:F

.field public LLJJ:F

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0Qdt;

.field public LLJJIJI:LX/0QxS;

.field public final LLJJIJIIJIL:LX/05ta;

.field public volatile LLJJIJIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJJ:LX/0KGS;

.field public LLJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    const-string v2, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZ:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJILJ:Z

    new-instance v0, LX/0Qvs;

    invoke-direct {v0, p0}, LX/0Qvs;-><init>(Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    new-instance v0, LX/0Qvt;

    invoke-direct {v0, p0}, LX/0Qvt;-><init>(Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static Rm(LX/0t7j;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v3

    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    sget-boolean v0, LX/08Vu;->LIZ:Z

    const-string v1, "page_feed"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJI:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    sget-object v0, LX/092k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sXX;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/079e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    new-instance v0, LX/0Qw9;

    invoke-direct {v0, v2, v3}, LX/0Qw9;-><init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;)V

    invoke-virtual {v2, p0, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    move-object v1, p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final BO(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final CS1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQ1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gc2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QyF;->setEnableDispatchTouchEventCheck(Z)V

    :cond_0
    return-void
.end method

.method public final Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    const v0, 0x118c9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use helper before init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0LrV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, p3}, LX/0Qw6;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/0Qw6;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJIJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final LLFFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0QyF;->LLLZ:Z

    :cond_0
    return-void
.end method

.method public final Lo1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13KE;->setFlingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Pm()V
    .locals 24

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    sget-object v6, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v6, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v5

    invoke-static {}, LX/049j;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0XGA;->LIZ:LX/0XGA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJI()LX/0Qw4;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Qw4;->LIZ(Lcom/bytedance/hox/Hox;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    :cond_0
    new-instance v12, LX/0Qvp;

    invoke-direct {v12}, LX/0Qvp;-><init>()V

    invoke-virtual {v6, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v8

    const-string v6, "page_feed"

    invoke-virtual {v8, v6}, Lcom/bytedance/hox/Hox;->qu2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "page_profile"

    invoke-virtual {v8, v5}, Lcom/bytedance/hox/Hox;->qu2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "page_setting"

    invoke-virtual {v8, v7}, Lcom/bytedance/hox/Hox;->qu2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "page_sidebar"

    invoke-virtual {v8, v14}, Lcom/bytedance/hox/Hox;->qu2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v8

    if-nez v4, :cond_1

    :try_start_0
    invoke-interface {v8, v6}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {v8, v5}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_3
    if-nez v13, :cond_4

    invoke-interface {v8, v14}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, LX/0QwL;->LIZ:LX/0Qzr;

    if-eqz v8, :cond_15

    new-instance v11, LX/06Go;

    invoke-virtual {v8}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v11, v10, v9, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v10

    instance-of v8, v10, Ljava/lang/Class;

    if-eqz v8, :cond_14

    check-cast v10, Ljava/lang/Class;

    :goto_0
    invoke-virtual {v11}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    const/4 v15, 0x1

    :goto_1
    invoke-static {}, LX/08te;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_6

    instance-of v8, v13, Ljava/lang/Class;

    if-nez v8, :cond_5

    const/4 v13, 0x0

    :cond_5
    add-int/lit8 v8, v15, 0x1

    const/16 v17, 0x0

    const v16, 0x3f59999a    # 0.85f

    invoke-virtual/range {v12 .. v17}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    move v15, v8

    :cond_6
    instance-of v8, v4, Ljava/lang/Class;

    if-nez v8, :cond_7

    const/4 v4, 0x0

    :cond_7
    add-int/lit8 v21, v15, 0x1

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v12

    move v15, v15

    move-object v13, v4

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    instance-of v4, v3, Ljava/lang/Class;

    if-nez v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v22, v16

    move-object/from16 v23, v17

    invoke-virtual/range {v18 .. v23}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v0, Ljava/lang/Class;

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    add-int/lit8 v8, v4, -0x1

    const v9, 0x3f59999a    # 0.85f

    move-object v5, v12

    move-object v6, v0

    move-object v7, v7

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    :cond_a
    new-instance v0, LX/0Qum;

    invoke-direct {v0, v1}, LX/0Qum;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    iput-object v0, v12, LX/0Qvp;->LIZIZ:LX/0Qvx;

    invoke-static {}, LX/0Qw7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0RPk;->getMainSceneFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, LX/0Qvp;->LIZJ(Landroidx/fragment/app/FragmentManager;)LX/0Qvo;

    move-result-object v6

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v5, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/13KE;->setOffscreenPageLimit(I)V

    invoke-virtual {v5, v6}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_b
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    if-eqz v5, :cond_c

    const/high16 v0, 0x20000

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/0Qw3;->LL:LX/0Qw3;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    new-instance v0, LX/0Qdv;

    invoke-direct {v0}, LX/0Qdv;-><init>()V

    invoke-virtual {v5, v0}, LX/13KE;->setDragMotionEventListener(LX/0Qdw;)V

    :cond_d
    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    if-eqz v5, :cond_e

    new-instance v3, LX/0Qdt;

    invoke-virtual {v5}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-direct {v3, v0, v4}, LX/0Qdt;-><init>(ILcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIII:LX/0Qdt;

    new-instance v0, LX/0Qds;

    invoke-direct {v0, v2, v1, v4}, LX/0Qds;-><init>(Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    invoke-virtual {v5, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fromStart"

    const-string v0, "RootNode"

    invoke-static {v3, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, LX/0RZN;

    invoke-direct {v4}, LX/0RZN;-><init>()V

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v4, LX/0RZN;->LIZJ:I

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v0, v4, LX/0RZN;->LIZ:LX/0LxE;

    const-string v0, "fyp_fragment_reorder"

    iput-object v0, v4, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x1f

    invoke-direct {v3, v1, v7, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Landroid/os/Bundle;I)V

    iput-object v3, v4, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/0Yy6;->LIZ(LX/0RZN;)V

    if-eqz v5, :cond_f

    new-instance v0, LX/0Qvv;

    invoke-direct {v0, v1}, LX/0Qvv;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-virtual {v5, v0}, LX/0QyF;->setOnFlingEndListener(LX/0QyH;)V

    :cond_f
    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v7

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    new-instance v3, LX/0Qvz;

    invoke-direct {v3, v8}, LX/0Qvz;-><init>(LX/0QyC;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setBridge(LX/0QvP;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v1

    :cond_11
    new-instance v3, LX/0Qvy;

    invoke-direct {v3, v8}, LX/0Qvy;-><init>(LX/0QyC;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/0Qw2;

    invoke-direct {v3, v8}, LX/0Qw2;-><init>(LX/0QyC;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/08te;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0QxS;

    invoke-direct {v0, v1}, LX/0QxS;-><init>(LX/0t7j;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJI:LX/0QxS;

    :cond_12
    new-instance v3, LX/0QvR;

    invoke-direct {v3, v1, v8}, LX/0QvR;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QyC;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0QvS;

    invoke-direct {v0, v7}, LX/0QvS;-><init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    invoke-static {v1, v4, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    new-instance v0, LX/0Qw6;

    invoke-direct {v0, v1, v5, v6}, LX/0Qw6;-><init>(Landroid/content/Context;LX/0QyF;LX/0Qvo;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomepageViewPagerAssem initPager End: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "saf-init"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saf-init:HomepageViewPagerAssem initPager End: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public final Q6(LX/13LK;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v0, p1}, LX/13KG;->LIZIZ(LX/13LK;)V

    :cond_0
    return-void
.end method

.method public final Q72(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Rx1(Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p3}, LX/0QkA;->Yo0(FF)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V2n;

    move-result-object v0

    iget-boolean v0, v0, LX/0V2n;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkA;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p3}, LX/0QkA;->Yo0(FF)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final Wo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qw6;->Wo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X21()V
    .locals 4

    const v0, 0x118c9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    const-string v1, "page_profile"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final Y6()LX/0QsZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    return-object v0
.end method

.method public final Y7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->setEnableTouchSlopMultiple(Z)V

    :cond_0
    return-void
.end method

.method public final b3(FF)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILLL:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJ:F

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJI:LX/0QxS;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0QxS;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJILJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->bi()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJILJ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->lv1()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJIJI:LX/0QxS;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0QxS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_sidebar"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_2
    invoke-virtual {v2, v5, v3}, LX/0QxS;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final fN1()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJ:F

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZ:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final i40(ZLjava/lang/Boolean;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILJIL:LX/0Qw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Qw6;->LJ(ZLjava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use helper before init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l71(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final lS(FZ)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v5, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qvu;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    const-string v0, "page_setting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0Qvu;->LIZLLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/0Qvu;->LIZLLL:F

    if-eq v3, v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xbe

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final mc0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QyF;->setInProfileOtherPage(Z)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    const-string v3, "method_main_init_pager_duration"

    :try_start_0
    const-string v2, "saf-init"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomepageViewPagerAssem Init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saf-init:HomepageViewPagerAssem Init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, LX/0QyC;

    invoke-virtual {p1}, LX/0QyC;->getOnInterceptTouchEventListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0QyC;->getOnActionDownListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    sget-object v0, LX/16zA;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->Pm()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->Rm(LX/0t7j;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saf-init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v3
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final pj()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13KE;->LLILIL:LX/13KG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KG;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7469ab33

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final r5(LX/13LK;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v0, p1}, LX/13KG;->LIZLLL(LX/13LK;)V

    :cond_0
    return-void
.end method

.method public final sq(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->setSlideAngle(I)V

    :cond_0
    return-void
.end method

.method public final tx1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZLLLIL:LX/0QyC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13KE;->setFlingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLIZ:Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final z0(Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJILLL:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJJ:F

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->Rx1(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final zh2(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Qvo;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qvu;

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v5, LX/0Qvu;->LJ:I

    if-le v0, v1, :cond_3

    iget-object v0, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    iget-object v0, v0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    iget v0, v5, LX/0Qvu;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0Qvo;->LLIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v6

    iget-object v4, v2, LX/0Qvo;->LLIZ:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_4

    const-wide/16 v0, -0x1

    :goto_0
    iget v3, v2, LX/0Qvo;->LLIZLLLIL:I

    invoke-static {v3, v0, v1}, LX/0Qvo;->LJJIJLIJ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_0
    iget-object v1, v2, LX/0Qvo;->LLIZ:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v2, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    iget v0, v2, LX/0Qvo;->LLIZLLLIL:I

    invoke-static {v0, v3, v4}, LX/0Qvo;->LJJIJLIJ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    invoke-virtual {v6}, LX/13jT;->LJIIJ()I

    iget-object v1, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    iget v0, v5, LX/0Qvu;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    iget v0, v5, LX/0Qvu;->LJ:I

    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v2, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Qvx;->LIZJ(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0Qvo;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
