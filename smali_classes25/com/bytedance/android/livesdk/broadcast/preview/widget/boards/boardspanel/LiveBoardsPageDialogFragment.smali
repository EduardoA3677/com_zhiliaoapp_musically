.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0nHQ;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJI:LX/0nG4;

.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9PywoHELIOSLionZicjKD03O2suJi4hLDY8KCE2JGsAIDk2CiotOysgGCQrLAs6KSkjLgkhKSIhLCEn"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0nAo;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public LLIZLLLIL:LX/0bfp;

.field public LLJ:LX/0nDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    const-string v1, "intelligentBoardTemplatePreviewViewModel"

    const-string v0, "getIntelligentBoardTemplatePreviewViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    const-string v1, "recBoardTemplatesPageViewModel"

    const-string v0, "getRecBoardTemplatesPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    const-string v1, "functionVM"

    const-string v0, "getFunctionVM()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsFunctionsViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/0nG4;

    invoke-direct {v0}, LX/0nG4;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x66

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x40

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "Do not support this scope here."

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    new-instance v12, LX/041Q;

    invoke-direct {v12, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v13, LX/0NHh;

    invoke-direct {v13, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x68

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/0J2a;

    invoke-direct {v3, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_0
    iput-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x6b

    invoke-direct {v10, v5, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v3, 0x41

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    new-instance v12, LX/041Q;

    invoke-direct {v12, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v13, LX/0NHh;

    invoke-direct {v13, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x6c

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_1
    iput-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x5f

    invoke-direct {v10, v6, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v3, 0x3e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    new-instance v12, LX/041Q;

    invoke-direct {v12, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v13, LX/0NHh;

    invoke-direct {v13, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x60

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    :goto_2
    iput-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsFunctionsViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x63

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v5, 0x3f

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x64

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iput-object v7, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x5d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-void

    :cond_0
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x65

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v9

    move-object v8, v3

    move-object/from16 v9, v17

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto :goto_3

    :cond_1
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x67

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_2
    instance-of v3, v4, LX/0DI9;

    if-eqz v3, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x61

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v3, v4

    check-cast v3, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v11 .. v19}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x62

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x6d

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v11 .. v19}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x5e

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x69

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v11 .. v19}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0x6a

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    return-object v0
.end method

.method public final LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    return-object v0
.end method

.method public final NN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ON()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "live_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0nDX;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nDX;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJ:LX/0nDX;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final close(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23a7

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    :goto_0
    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0nDX;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJ:LX/0nDX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS344S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS344S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZLLLIL:LX/0bfp;

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

.method public final getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILIL:Ljava/lang/String;

    return-object v0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v1

    const-class v0, LX/0nDX;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/util/BoardsPageDialogActionChannel;

    sget-object v0, LX/0U95;->LIZ:LX/0U95;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    sget-object v2, LX/0cfG;->id:LX/0U9d;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLJJLI:LX/0nAo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/ExitBoardManagement;

    iget-object v0, v5, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLJJLI:LX/0nAo;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    invoke-super {v11, v2, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    new-instance v0, LX/0nLM;

    invoke-direct {v0, v3, v5, v1, v4}, LX/0nLM;-><init>(IIII)V

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "show_entrance"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    iput-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LL:Landroid/view/View;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "live_detail"

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const v0, 0x7f0b0b2d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c16

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_4
    iget-object v1, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/BoardsPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->NN()V

    :cond_5
    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f0b0b49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x479

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v4, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsFunctionsViewModel;

    iget-object v4, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsFunctionsViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v3

    iput-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v4

    iget-object v3, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLJJLI:LX/0nAo;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZIL:LX/0nAo;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v3

    iget-boolean v3, v3, LX/0nDa;->LLILIL:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/0cfG;->cd:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    sget-object v3, LX/0U8d;->GENERAL:LX/0U8d;

    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->hu2(LX/0U8d;)V

    :goto_0
    iget-object v3, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLJJLI:LX/0nAo;

    if-eqz v3, :cond_8

    iget-object v7, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LL:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v4, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v6, LY/ARunnableS80S0100000_24;

    const/16 v3, 0x9

    invoke-direct {v6, v4, v3}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-static {v7, v6, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v7, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_9

    const-class v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/ExitBoardManagement;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDk;->LL:LX/0nDk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v3, 0x19e

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDn;->LL:LX/0nDn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/16 v3, 0x2b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDl;->LL:LX/0nDl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v3, 0x11

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0g14;->LL:LX/0g14;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v3, 0xe0

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0fkp;->LL:LX/0fkp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v3, 0xe1

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDi;->LL:LX/0nDi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v3, 0x19d

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDj;->LL:LX/0nDj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v3, 0x10

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v12

    sget-object v13, LX/0nDm;->LL:LX/0nDm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/16 v3, 0x89

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v11, v0}, LX/05j3;->LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "fragment create, isPreview: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "LiveBoardsPageDialogFragment_noticeboard"

    invoke-static {v3, v4}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v3, v3, LX/0UBs;->LIZIZ:Z

    if-ne v3, v1, :cond_b

    iget-object v1, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILIL:Ltikcast/api/anchor/GetBoardTemplateListResponse$Data;

    if-nez v1, :cond_b

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v1, LX/07J7;

    invoke-direct {v1, v4, v0}, LX/07J7;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;LX/02wT;)V

    invoke-static {v3, v0, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AiSummaryBoardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AiSummaryBoardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AiSummaryBoardSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0UBs;->LJ:Z

    if-eqz v0, :cond_d

    new-instance v9, LX/0ngd;

    iget-object v10, v11, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v15, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x36d

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/0ngd;-><init>(Ljava/lang/String;LX/0nHQ;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    :cond_c
    :goto_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/PreviewDecorationEditSchemeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x41

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-virtual {v3, v11, v11, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget-object v3, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_c

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShowAiSummaryBoard;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x40

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;I)V

    invoke-virtual {v3, v11, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_f

    sget-object v3, LX/0U8d;->MULTI_GUEST:LX/0U8d;

    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->hu2(LX/0U8d;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, LX/0cfG;->bd:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-wide/16 v6, 0x1e

    cmp-long v3, v9, v6

    if-gtz v3, :cond_10

    sget-object v3, LX/0U8d;->MULTI_GUEST:LX/0U8d;

    :goto_2
    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->hu2(LX/0U8d;)V

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/0U8d;->GENERAL:LX/0U8d;

    goto :goto_2

    :cond_11
    sget-object v3, LX/0U8d;->GENERAL:LX/0U8d;

    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->hu2(LX/0U8d;)V

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

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

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0nDX;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJ:LX/0nDX;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->JN()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v1

    const-class v0, LX/0nDX;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
