.class public final Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0JAI;

.field public final LLJLLIL:LX/03u5;

.field public LLJLLL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;

    const-string v2, "quickDMViewModel"

    const-string v0, "getQuickDMViewModel()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x165

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLL:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x164

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v16

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v12, v2

    move-object v15, v2

    invoke-static/range {v10 .. v16}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLLIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0973

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v17, 0x8

    new-instance v4, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x177

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;I)V

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v16

    invoke-static {}, LX/0Atz;->LIZ()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1c

    const v11, 0x7f122451

    const-string v8, ""

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    new-instance v2, LX/0MZ1;

    new-instance v5, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x2e

    invoke-direct {v5, v1, v12, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-direct {v2, v12, v5}, LX/0MZ1;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    new-instance v0, LX/0MZB;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5

    :cond_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v13

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/0MZA;

    const/16 v19, 0xc

    const/16 v17, 0x8

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v2, v13, v3}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v6

    sget-object v7, LX/0MZ3;->LL:LX/0MZ3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v3, 0x65

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0MZ1;I)V

    const/4 v10, 0x4

    move-object v5, v1

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    return-void

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v2, v9

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v5, LX/0MZB;

    new-instance v6, LX/0MZ7;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x2f

    invoke-direct {v2, v1, v12, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-direct {v6, v12, v7, v2}, LX/0MZ7;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0i9S;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_8
    aput-object v9, v2, v13

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/0MZA;

    const/16 v19, 0xc

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v5, v6, v13, v3}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    return-void

    :cond_9
    new-instance v5, LX/0MZB;

    const/16 v0, 0x1f

    invoke-direct {v5, v9, v9, v0}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    goto :goto_3

    :cond_a
    move-object v0, v9

    goto :goto_2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLLL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLLL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS55S0000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS55S0000000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLLL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    sget v1, LX/0MB9;->LJIIL:I

    const-string v0, "ShareUnreadVideoQuickDMAssem"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
