.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final LLJILJILJ:LX/07RF;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohKSY4IDk2ZjEtOiR9HELIOSLyQhLGE6JjMlPS4nISoiZwY9Piw4LBs8DyQhLAw7KSkgLCE0LRUtJyo/"


# instance fields
.field public final LLILZ:LX/0JAI;

.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

.field public LLJILJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;

    const-string v2, "buttonVM"

    const-string v0, "getButtonVM()Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILLL:[LX/10fb;

    new-instance v0, LX/07RF;

    invoke-direct {v0}, LX/07RF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJILJ:LX/07RF;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v1, 0x34d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    new-instance v5, LX/0DIC;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/0J2a;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/06wc;

    invoke-direct {v3, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v9, LX/0JAI;

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object v12, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZ:LX/0JAI;

    const-class v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/16 v3, 0x34e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    new-instance v5, LX/0DIC;

    invoke-direct {v5, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/0J2a;

    invoke-direct {v4, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/06wc;

    invoke-direct {v3, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v9, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object v12, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZIL:LX/0JAI;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeActionButtonViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x44d

    invoke-direct {v7, v4, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v3, 0x34c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v9, LX/041Q;

    invoke-direct {v9, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v11, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x44e

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v5, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x44f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v5, LX/0DI9;

    invoke-static {v0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v7, v7

    move-object v8, v2

    move-object v9, v15

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v4, v0

    move-object v5, v5

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x450

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 7

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v0, :cond_0

    const v0, 0x7f122442

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LJ()Z

    move-result v0

    if-ne v0, v6, :cond_3

    return-object v5

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f12224b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x44b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v5
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJIL:LX/0bfp;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "invitation_panel_config"

    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "use_group_chat_effects"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "metric_helper_uuid"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJI:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJIJIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1044

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJIJIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorMetricAPI;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;->hu2(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "metric_helper_uuid"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->preselectedUids:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x61

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;Landroid/view/View;I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v0, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/07RJ;

    invoke-direct {v0, p0, v2, v4}, LX/07RJ;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b734c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/03hI;

    invoke-direct {v0, v2, v4}, LX/03hI;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLILZLL:LX/040L;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLIZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/03hF;

    invoke-direct {v0, v2, v4}, LX/03hF;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->LLIZ:LX/040L;

    :cond_6
    return-void
.end method
