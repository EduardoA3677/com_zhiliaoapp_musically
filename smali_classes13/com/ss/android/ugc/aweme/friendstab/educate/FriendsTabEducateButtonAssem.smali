.class public final Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:LX/0Clq;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0f71

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0R2x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZIJLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZIJLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0Qln;->BOTTOM_BUTTON:LX/0Qln;

    invoke-static {v2, v0}, LX/0Qlm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v4

    const-string v2, "button"

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserAffinityScore()D

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x40

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;I)V

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    move-object v3, p1

    move-object v4, p0

    invoke-super {v4, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0R2x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b439a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b2bc4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Clq;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLILLLLZIIL:LX/0Clq;

    const v0, 0x7f0b0e1e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "my"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Rbf;->LL:LX/0Rbf;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Rbk;->LL:LX/0Rbk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v11

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    const-string v0, "complete_first_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0R2z;->LL:LX/0R2z;

    sget-object v7, LX/0R30;->LL:LX/0R30;

    sget-object v8, LX/0R31;->LL:LX/0R31;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Rm2;->get$arr$(I)LX/0Rm2;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    :cond_3
    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    const-string v0, "digg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0R2w;->LL:LX/0R2w;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v11

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
