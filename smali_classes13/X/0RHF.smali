.class public final LX/0RHF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;


# static fields
.field public static LJFF:Z


# instance fields
.field public LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/main/TabChangeManager;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, p0, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iput-object p3, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0RHF;->LJFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/0RHF;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/15ri;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RHF;->LJI()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0RHF;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0RHF;->LJII()V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;IZZ)V
    .locals 18

    invoke-static {}, LX/0jOM;->LJII()I

    move-result v5

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZ()I

    move-result v6

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v4, ""

    iput-object v4, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v11, 0x0

    const-string v2, "NOTIFICATION"

    move/from16 v17, p6

    move-object/from16 v13, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qoo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qoo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v17, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v3, v11, v13}, LX/0R1L;->Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/11eb;->CONTACTS:LX/11eb;

    iget-object v0, v9, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    iget-object v0, v9, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v3, v1, v0}, LX/11eb;->decideDisplay(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0xUZ;

    move-result-object v1

    sget-object v0, LX/0xUZ;->GONE:LX/0xUZ;

    if-eq v1, v0, :cond_3

    const-string v12, "1"

    :goto_1
    iget-object v0, v9, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    :cond_2
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0RaJ;

    move/from16 v8, p4

    move-wide/from16 v15, p1

    move/from16 v10, p5

    invoke-direct/range {v4 .. v17}, LX/0RaJ;-><init>(IILX/00zH;ILX/0RHF;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/00zH;JZ)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v12, "0"

    goto :goto_1

    :cond_4
    move-object v1, v11

    goto :goto_0
.end method

.method public final LIZJ()LX/0QwJ;
    .locals 3

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RBu;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0RHF;->LIZJ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZJ(LX/0t7j;LX/0QwJ;)V

    :cond_0
    sput-boolean v2, LX/0RHF;->LJFF:Z

    return-void

    :cond_1
    return-void
.end method

.method public final LJ(IZ)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0RHF;->LIZLLL:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logEnterHomePageMessage enterFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0RHH;

    invoke-direct {v2, p0, p2, p1, v3}, LX/0RHH;-><init>(LX/0RHF;ZILjava/lang/String;)V

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS361S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJFF(Z)V
    .locals 8

    iget-object v0, p0, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    const-string v7, "NOTIFICATION"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v0, 0x0

    const/16 v2, 0x104

    aput v2, v1, v0

    invoke-static {v1}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v1

    instance-of v0, v5, LX/0RBz;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0RBz;

    invoke-interface {v0}, LX/0RBz;->B8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/0RHF;->LJ(IZ)V

    :goto_2
    sget-object v0, LX/0jON;->LLILIL:LX/0jON;

    invoke-virtual {v0, v2, v4, v3}, LX/0jON;->LJ(ILX/0jDb;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/0R3V;

    invoke-interface {v5, v0}, LX/0R3V;->Ps(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, p1}, LX/0RHF;->LJ(IZ)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->needShowRedDotOnMyProfileMore()Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableProfileActivityLink()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-class v0, LX/0jQU;

    invoke-static {v1, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0jQU;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RBu;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0RHF;->LIZJ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZLLL(LX/0t7j;LX/0QwJ;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0RHF;->LJFF:Z

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 5

    iget-object v0, p0, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "NOTIFICATION"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0RHF;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0Qvm;->LIZ(LX/0t7j;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    iget-object v1, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    instance-of v0, v1, LX/0RHJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0RHJ;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0RHJ;->L9(Z)V

    :cond_2
    sget-object v0, LX/0R68;->NOTICE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_3
    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->LIZ()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final getDmFragmentInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->hu2()Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0REe;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->zu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0Q7R;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->zu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/0Qeb;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->zu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0Qbf;

    if-eqz v0, :cond_2

    const-string v1, "homepage_follow"

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    const-string v1, "homepage_hot"

    return-object v1
.end method

.method public final interceptPopup()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_to_safe_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RJ8;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NCTBPManager"

    const-string v0, "checkShowNotification blocked by privacy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleClickInbox(LX/0RCh;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RHG;->LL:LX/0RHG;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPopupClick()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/0RHF;->LJFF(Z)V

    const-string v4, "NOTIFICATION"

    invoke-static {v4}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIII()V

    iget-object v0, p0, LX/0RHF;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/0RHF;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0RHF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    return-void

    :catch_0
    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "fromStart"

    const-string v0, "RootNode"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isSmoothScroll"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onPopupDismiss()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RHF;->LJ:J

    return-void
.end method

.method public final onPopupShow()V
    .locals 0

    return-void
.end method

.method public final receiveLandInboxEvent(LX/01ML;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/01ML;->LIZ:Z

    const/4 v7, 0x0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, LX/0RHF;->LJFF(Z)V

    return-void

    :cond_0
    iget-wide v3, p1, LX/01ML;->LIZIZ:J

    iget-object v5, v2, LX/0RHF;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0x104

    aput v0, v1, v7

    invoke-static {v1}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v6

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0RHF;->LIZIZ(JLjava/lang/String;IZZ)V

    return-void
.end method
