.class public final LX/0RBu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z


# instance fields
.field public final LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final LIZJ:LX/0RHF;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RBx;

    invoke-direct {v0}, LX/0RBx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RBu;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RHF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, p0, LX/0RBu;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iput-object p3, p0, LX/0RBu;->LIZJ:LX/0RHF;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0RBu;->LJI:Z

    new-instance v0, LX/0RBw;

    invoke-direct {v0}, LX/0RBw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBu;->LIZLLL:LX/05ta;

    new-instance v0, LX/0RBv;

    invoke-direct {v0}, LX/0RBv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBu;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QwJ;
    .locals 3

    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

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

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0RBN;->LIZ(LX/0t7j;LX/0QwJ;I)V

    :cond_1
    sput-boolean v2, LX/0RBu;->LJI:Z

    :cond_2
    :goto_0
    sget-boolean v0, LX/0RHF;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RBu;->LIZJ:LX/0RHF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RHF;->LIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZJ(LX/0t7j;LX/0QwJ;)V

    :cond_5
    sput-boolean v2, LX/0RBu;->LJI:Z

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current bottom tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RBu;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNCTBPresentManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RBu;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "USER"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNCTBPresentManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/0RHF;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZJ(LX/0t7j;LX/0QwJ;)V

    :cond_1
    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0RBN;->LIZ(LX/0t7j;LX/0QwJ;I)V

    :cond_2
    sput-boolean v5, LX/0RBu;->LJI:Z

    :cond_3
    return-void

    :cond_4
    if-lez p1, :cond_7

    sget-object v0, LX/08bS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS4S2000000_12;

    const-string v2, "reddot"

    const-string v1, "multi_account"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS4S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZLLL(LX/0t7j;LX/0QwJ;)V

    :cond_6
    :goto_0
    sput-boolean v5, LX/0RBu;->LJI:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/0RBu;->LIZ:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RBN;->LIZJ(LX/0t7j;LX/0QwJ;)V

    goto :goto_0
.end method

.method public final onNoticeCountChangeEvent(LX/0RBy;)V
    .locals 6
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "PNCTBPresentManager"

    const-string v0, "notice count change event"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJ()I

    move-result v4

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJI()I

    move-result v5

    if-gez v4, :cond_2

    invoke-static {}, LX/0QX9;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->isProfileTabClicked:Z

    if-nez v0, :cond_1

    if-lez v5, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->totalCount:I

    invoke-virtual {p0, v0}, LX/0RBu;->LIZLLL(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is current profile page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RBu;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RBu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0RBu;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at profile page, not show alert badge, new count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0QX9;->LIZLLL(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0QX9;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;

    move-result-object v0

    const-string v2, ", new count: "

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->isProfileTabClicked:Z

    if-eqz v0, :cond_5

    if-le v4, v5, :cond_4

    invoke-virtual {p0, v4}, LX/0RBu;->LIZLLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile tab has been clicked, show alert badge, last count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QX9;->LIZLLL(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0RBu;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile tab has been clicked, not show alert badge, last count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-lez v4, :cond_6

    invoke-virtual {p0, v4}, LX/0RBu;->LIZLLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile tab is not clicked, show alert badge, last count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0RBu;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile tab is not clicked, not show alert badge, last count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProfileTabClicked(LX/0RC2;)V
    .locals 6
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0RBN;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PNCTBPresentManager"

    const-string v0, "profile tab is click"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RBu;->LIZ()LX/0QwJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "USER"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/08bS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS4S2000000_12;

    const-string v2, "reddot"

    const-string v1, "multi_account"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS4S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v5}, LX/0QX9;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/0RBu;->LIZIZ()V

    :cond_2
    return-void
.end method
