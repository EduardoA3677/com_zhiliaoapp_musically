.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final LLJL:LX/0dIH;

.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLILLLLZIIL:Z = false

.field public static final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyHELIOSogO2s8LD04O2s/PC08Jik1JSYlLWs/LDsnISsrZxwmKgoiJTYfITMpGionPCwiLgs6KSkjLgE2Pw=="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:LX/12q2;

.field public LLILLL:LX/0D2z;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/0oaU;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/0oaU;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:LX/0oBn;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:LX/12nN;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:LX/0oaU;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0cgK;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;

    const-string v1, "subOnlyLiveSettingVM"

    const-string v0, "getSubOnlyLiveSettingVM()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;

    const-string v1, "subOnlyLiveSettingDialogVM"

    const-string v0, "getSubOnlyLiveSettingDialogVM()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0dIH;

    invoke-direct {v0}, LX/0dIH;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJL:LX/0dIH;

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0dIU;

    invoke-direct {v0}, LX/0dIU;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, LX/0dIL;

    invoke-direct {v8, v5}, LX/0dIL;-><init>(LX/0mPL;)V

    new-instance v16, LX/0dIx;

    invoke-direct/range {v16 .. v16}, LX/0dIx;-><init>()V

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Do not support this scope here."

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, LX/0dIb;

    invoke-direct {v12, v0}, LX/0dIb;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, LX/0dIM;

    invoke-direct {v8, v5}, LX/0dIM;-><init>(LX/0mPL;)V

    new-instance v16, LX/0dIy;

    invoke-direct/range {v16 .. v16}, LX/0dIy;-><init>()V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, LX/0dIe;

    invoke-direct {v12, v0}, LX/0dIe;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0dIf;

    invoke-direct {v1, v0}, LX/0dIf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJI:LX/05ta;

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJIL:Ljava/lang/String;

    new-instance v1, LX/0dIW;

    invoke-direct {v1}, LX/0dIW;-><init>()V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v6, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v1, LX/0dIh;

    invoke-direct {v1, v0}, LX/0dIh;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0dIa;

    invoke-direct {v12, v0}, LX/0dIa;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v3, LX/0dIc;

    invoke-direct {v3, v0}, LX/0dIc;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v8, v8

    move-object v9, v3

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0dId;

    invoke-direct {v12, v0}, LX/0dId;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    return-object v0
.end method

.method public final LN(Landroid/view/View;)V
    .locals 20

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "SubOnlyLiveSettingDialogNew"

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, LX/12Q9;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    const-string v6, "anchor_close_live_popup"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    sget-object v12, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_28

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZ:LX/12nN;

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    move-result-object v14

    sget-object v15, LX/038v;->LL:LX/038v;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, LX/0dIK;

    invoke-direct {v3, v13}, LX/0dIK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const/16 v18, 0x4

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    move-result-object v8

    iget-object v5, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJ:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v3

    iget-object v3, v3, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_26

    iput-boolean v1, v4, LX/01ej;->element:Z

    :goto_1
    new-instance v3, LX/0dI6;

    invoke-direct {v3, v4, v5}, LX/0dI6;-><init>(LX/01ej;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_4
    iget-boolean v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    if-eqz v3, :cond_25

    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    if-eqz v4, :cond_5

    const v3, 0x7f127791

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    if-eqz v4, :cond_6

    new-instance v3, LX/0dHn;

    invoke-direct {v3, v13}, LX/0dHn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v4, :cond_8

    const v3, 0x7f125188

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :goto_5
    instance-of v3, v3, LX/0oad;

    if-eqz v3, :cond_a

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    :goto_6
    check-cast v4, LX/0oad;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cNB;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_9
    const v3, 0x7f12518a

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v4, v0}, LX/0oad;->LJIILL(Z)V

    new-instance v3, LX/0dJL;

    invoke-direct {v3, v13}, LX/0dJL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0dIl;

    invoke-direct {v3, v13}, LX/0dIl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v4, v3}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyTrialLiveSwitchChannel;

    new-instance v3, LX/0dI7;

    invoke-direct {v3, v13}, LX/0dI7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v5, v13, v13, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f0b7276

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iget-boolean v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    invoke-static {v4, v3}, LX/0UPq;->LIZIZ(LX/12nN;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LX/0cfG;->Pc:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    if-eqz v3, :cond_1f

    const-string v9, "super_fan"

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->musicIntro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&anchor_id="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&show_entrance="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enter_from="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/06v1;

    invoke-direct {v3, v13, v8}, LX/06v1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    :goto_9
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_d
    :goto_a
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :goto_b
    instance-of v3, v3, LX/0oaG;

    if-eqz v3, :cond_e

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    :goto_c
    check-cast v4, LX/0oaF;

    new-instance v3, LX/0dHm;

    invoke-direct {v3, v13}, LX/0dHm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v4, v3}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    move-result-object v14

    sget-object v15, LX/038r;->LL:LX/038r;

    const/16 v16, 0x0

    new-instance v3, LX/06v2;

    invoke-direct {v3, v13}, LX/06v2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const/16 v18, 0x6

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    move-result-object v14

    sget-object v15, LX/038u;->LL:LX/038u;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, LX/0dI8;

    invoke-direct {v3, v13}, LX/0dI8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const/16 v18, 0x4

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v3

    iget-object v3, v3, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_19

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyUseMusic:J

    const-wide/16 v9, 0x1

    cmp-long v8, v3, v9

    if-nez v8, :cond_19

    new-instance v3, LX/0dI4;

    invoke-direct {v3}, LX/0dI4;-><init>()V

    invoke-virtual {v11, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_d
    iget-boolean v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    if-nez v3, :cond_12

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f0b7287

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iput-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    const v3, 0x7f0b8df0

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJI:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    if-eqz v4, :cond_f

    const v3, 0x7f1278d6

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :goto_e
    instance-of v3, v3, LX/0oad;

    if-eqz v3, :cond_11

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIII:LX/0oaU;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    :goto_f
    check-cast v4, LX/0oad;

    sget-object v3, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_10
    invoke-static {v3}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v3

    iget-object v3, v3, LX/0cdA;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/0oad;->LJIILL(Z)V

    new-instance v3, LX/0dHE;

    invoke-direct {v3, v13}, LX/0dHE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0dHG;

    invoke-direct {v3, v13}, LX/0dHG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v4, v3}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLIL:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v14

    sget-object v15, LX/0dIv;->LL:LX/0dIv;

    const/16 v16, 0x0

    new-instance v3, LX/0dIC;

    invoke-direct {v3, v13}, LX/0dIC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const/16 v18, 0x6

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v14

    sget-object v15, LX/0dIw;->LL:LX/0dIw;

    new-instance v3, LX/0dID;

    invoke-direct {v3, v13}, LX/0dID;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0dHO;

    invoke-direct {v4, v3, v2}, LX/0dHO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v8, v5, v2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    iget-object v5, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJJIL:LX/0cgK;

    if-nez v5, :cond_13

    move-object v5, v2

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "livesdk_sub_only_live_management_page_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v8, "show_entrance"

    iget-object v4, v5, LX/0cgK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    const-string v4, "anchor_id"

    invoke-virtual {v3, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v2

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_in_live"

    const-string v0, "1"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distribution_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJLIIL:Z

    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->ju2()V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->LLILL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v0, LX/0dIG;

    invoke-direct {v0, v13}, LX/0dIG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-virtual {v1, v13, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0cTV;->GENERAL:LX/0cTV;

    invoke-static {v7, v1, v0}, LX/12Q9;->LJFF(Ljava/lang/String;Landroid/content/Context;LX/0cTV;)V

    return-void

    :cond_17
    move-object v4, v2

    goto/16 :goto_f

    :cond_18
    move-object v3, v2

    goto/16 :goto_e

    :cond_19
    new-instance v3, LX/0dI5;

    invoke-direct {v3}, LX/0dI5;-><init>()V

    invoke-virtual {v11, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_1a
    move-object v4, v2

    goto/16 :goto_c

    :cond_1b
    move-object v3, v2

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubOnlyAllowMusicSetting;->getEnableAllowMusic()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1e
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1f
    const-string v9, "other"

    goto/16 :goto_8

    :cond_20
    const v3, 0x7f12518b

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_21
    move-object v4, v2

    goto/16 :goto_6

    :cond_22
    move-object v3, v2

    goto/16 :goto_5

    :cond_23
    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    if-eqz v4, :cond_7

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    const/16 v3, 0x8

    goto :goto_10

    :cond_25
    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    if-eqz v4, :cond_5

    const v3, 0x7f1278ce

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_26
    if-eqz v5, :cond_27

    iget-boolean v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabled:Z

    if-ne v3, v0, :cond_27

    const/4 v3, 0x1

    :goto_11
    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v4, LX/01ej;->element:Z

    goto/16 :goto_1

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    iget-object v9, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJJIL:LX/0cgK;

    if-nez v9, :cond_29

    move-object v9, v2

    :cond_29
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    iget-object v5, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLJJLI:LX/12q2;

    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJ:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    iget-object v3, v9, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v0}, LX/12qt;->setChecked(Z)V

    :cond_2a
    new-instance v3, LX/0cdF;

    invoke-direct {v3, v9}, LX/0cdF;-><init>(LX/0cgK;)V

    invoke-virtual {v9, v5, v1, v3}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    :goto_12
    iget-object v8, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJJIL:LX/0cgK;

    if-nez v8, :cond_2b

    move-object v8, v2

    :cond_2b
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2c

    new-instance v3, LX/0cdL;

    invoke-direct {v3, v8, v5}, LX/0cdL;-><init>(LX/0cgK;Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    invoke-static {v3, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZ:LX/12nN;

    invoke-static {v3, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v15, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJJIL:LX/0cgK;

    if-nez v15, :cond_2d

    move-object v15, v2

    :cond_2d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v5, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLJJLI:LX/12q2;

    iget-object v4, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    new-instance v14, LX/0dE5;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/0dE5;-><init>(LX/0cgK;Landroid/content/Context;LX/12q2;LX/0oaU;LX/0oaU;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    :cond_2e
    if-eqz v4, :cond_2f

    iget-boolean v3, v4, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabled:Z

    if-ne v3, v0, :cond_2f

    new-instance v3, LX/0dI1;

    invoke-direct {v3, v4, v8, v9}, LX/0dI1;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;LX/0t7j;LX/0cgK;)V

    invoke-virtual {v9, v5, v1, v3}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_2f
    invoke-virtual {v9, v5, v0, v2}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_30
    iget-object v3, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_0

    new-instance v0, LX/0dIZ;

    invoke-direct {v0, v13}, LX/0dIZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    invoke-static {v3, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e24b2

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iput v0, v2, LX/0U3y;->LJI:F

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    :goto_1
    iput v0, v2, LX/0U3y;->LJIIJJI:I

    return-object v2

    :cond_0
    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const v0, 0x7f1301a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJIL:Ljava/lang/String;

    const-string v0, "jsbOpen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/06RJ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    const-string v1, "sub_only_live_inroom"

    const-string v0, "SubOnlyLiveSettingDialogNew"

    invoke-static {v3, v0, v2, v1}, LX/12Q9;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0cgK;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v1, v0, v2}, LX/0cgK;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJJIL:LX/0cgK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJLIIL:Z

    new-instance v2, LX/0dHo;

    invoke-direct {v2, p0}, LX/0dHo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "SubOnlyLiveSettingDialogNew"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12Q9;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/0dIX;

    invoke-direct {v2, p0}, LX/0dIX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b727c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLJJLI:LX/12q2;

    const v0, 0x7f0b7278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILLL:LX/0D2z;

    const v0, 0x7f0b7282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZ:LX/12nN;

    const v0, 0x7f0b0514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZIL:LX/0oaU;

    const v0, 0x7f0b79cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJILLL:LX/12nN;

    const v0, 0x7f0b0513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v1, :cond_0

    const v0, 0x7f1249eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZ:LX/0oaU;

    if-eqz v1, :cond_1

    const v0, 0x7f1249ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b44ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJ:LX/0oBn;

    const v0, 0x7f0b2880

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b728e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b728f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJILJILJ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "anchor_close_live_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b7286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b7274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b8dee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b2881    # 1.84973E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJJ:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJILLL:LX/12nN;

    const v3, 0x7f1277a7

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZ:LX/12nN;

    const v1, 0x7f1277a8

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_6

    const v0, 0x7f127793

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v5, :cond_7

    const v0, 0x7f12778d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJJ:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJL:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJ:LX/0oBn;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJ:LX/0oBn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_a
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    if-nez v4, :cond_c

    const-wide/16 v0, 0x0

    :goto_5
    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getAnchorSubscriptionManagement(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJJIJIL:Ljava/lang/String;

    const-string v4, "sub/anchor/tools/management"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0dIJ;

    invoke-direct {v1, p0, p1}, LX/0dIJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;Landroid/view/View;)V

    sget-object v0, LX/0dIP;->LL:LX/0dIP;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJILLL:LX/12nN;

    const v3, 0x7f12526f

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLILZ:LX/12nN;

    const v1, 0x7f125270

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v6, :cond_12

    const v0, 0x7f1278d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v5, :cond_7

    const v0, 0x7f1249e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    move-object v5, v4

    goto/16 :goto_3

    :cond_14
    move-object v6, v4

    goto/16 :goto_2

    :cond_15
    move-object v7, v4

    goto/16 :goto_1

    :cond_16
    move-object v8, v4

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LN(Landroid/view/View;)V

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
