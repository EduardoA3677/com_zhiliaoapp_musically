.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0TnX;
.implements LX/0pnx;
.implements LX/0kDg;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJILJILJ:LX/0nGb;

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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9PywoLionZicjKD03O2spHELIOSLSYnZiM5JSMqKzA/PSA+IT8pLWEVPSkgMAwmOzEjJCYpLSEOJi4hLAw4LCIWLCw4CiA9PCQlJyohDCwtJSA0"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

.field public final LLILIL:LX/0nG0;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/bytedance/android/livesdk/model/BoardItem;

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0kDg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-string v1, "customizedBoardTitleDoneViewModel"

    const-string v0, "getCustomizedBoardTitleDoneViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-string v1, "editPageViewModel"

    const-string v0, "getEditPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-string v1, "customizedBoardEditFragmentViewModel"

    const-string v0, "getCustomizedBoardEditFragmentViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardEditFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0nGb;

    invoke-direct {v0}, LX/0nGb;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILJILJ:LX/0nGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILIL:LX/0nG0;

    const-string v1, "live_take_page"

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x74

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v2, 0x26

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Do not support this scope here."

    if-eqz v2, :cond_4

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v4}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v4}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x1c0

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v7, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v4, 0x75

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v4, 0x6c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    const/4 v5, 0x1

    invoke-direct {v11, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x1c3

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v7, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardEditFragmentViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v4, 0x73

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v4, 0x6b

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x1bd

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x1bb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJIJIL:LX/05ta;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x1be

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x1bf

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x1c4

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x1bc

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x1c1

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x1c2

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final GA(LX/0jqH;)V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0jqH;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0U17;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jqH;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

.method public final JN(Z)V
    .locals 10

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    if-gt v0, v2, :cond_5

    invoke-static {}, LX/0nHD;->LJIIIIZZ()V

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILL:I

    invoke-static {v0}, LX/0674;->LIZIZ(I)V

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    if-ne v0, v3, :cond_b

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/live/IntelligentBoardUpsertEvent;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    new-instance v9, LX/0a0m;

    const-class v8, LX/0nHM;

    new-instance v6, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "FullCustomizedBoardHierarchyData"

    const/16 v0, 0xd

    invoke-direct {v6, p0, v8, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-direct {v9, v6, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0nHM;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILIL:LX/0nG0;

    if-eqz v1, :cond_1

    new-instance v0, LX/0nG8;

    invoke-direct {v0, v5, v5, v7}, LX/0nG8;-><init>(ZZI)V

    invoke-interface {v1, v0, v4}, LX/0nG0;->LIZJ(LX/0nGD;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    if-gt v0, v2, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZ:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    const/16 v0, 0x2f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_8
    sput-object v4, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    sput-object v4, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object v4, LX/0nHD;->LJII:Ljava/util/List;

    sput-object v4, LX/0nHD;->LJI:Ljava/util/List;

    sput-object v4, LX/0nHD;->LJFF:Ljava/lang/String;

    sput-object v4, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    :cond_9
    :goto_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0674;->LIZ()V

    :cond_a
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/BackToBoardsPageDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_b
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    if-eq v0, v3, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    if-gt v0, v2, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BackToEditPageEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_c
    return-void

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/ShowOrHideDecorationEditMaskEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILIL:LX/0nG0;

    if-eqz v1, :cond_9

    new-instance v0, LX/0nG8;

    invoke-direct {v0, v5, v5, v7}, LX/0nG8;-><init>(ZZI)V

    invoke-interface {v1, v0, v4}, LX/0nG0;->LIZJ(LX/0nGD;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    goto :goto_1
.end method

.method public final LLJJJIL(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    new-instance v0, LX/01FV;

    invoke-direct {v0, p2, p1}, LX/01FV;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0kDg;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0kDg;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILJIL:LX/0kDg;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2328

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060b

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U3y;->LJFF:Z

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0kDg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILJIL:LX/0kDg;

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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-class v0, LX/0kDg;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->JN(Z)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-gt v0, v5, :cond_c

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    sput-object v1, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILL:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    invoke-static {}, LX/0nHD;->LJ()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILL:I

    if-ne v0, v5, :cond_1

    const v0, 0x7f126ab3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-ne v0, v2, :cond_0

    const v0, 0x7f126ab2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    return-void

    :cond_2
    sget v0, LX/0nHD;->LJIIIZ:I

    const v3, 0x7f126a60

    const-string v2, ""

    const/4 v8, 0x0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-ne v0, v5, :cond_a

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, LX/0nHD;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_3

    iget v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v4, Lcom/bytedance/android/livesdk/model/BoardItem;

    :goto_1
    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v7}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    aput-object v0, v1, v8

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    return-void

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v4, v7

    goto :goto_0

    :cond_9
    move-object v4, v7

    goto :goto_1

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-ne v0, v5, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    aput-object v2, v1, v8

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    return-void

    :cond_c
    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILL:I

    if-eq v1, v2, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    return-void

    :cond_d
    const v0, 0x7f126958

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->JN(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f130609

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p2

    move-object v5, p1

    move-object v6, p0

    invoke-super {v6, v5, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    new-instance v0, LX/07cq;

    invoke-direct {v0, v2, v4, v1, v3}, LX/07cq;-><init>(IIII)V

    invoke-static {v5, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x5a

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0cxh;

    invoke-direct {v2}, LX/0cxh;-><init>()V

    iput-object v6, v2, LX/0cxh;->LIZ:LX/0pnx;

    iput-object v5, v2, LX/0cxh;->LIZIZ:Landroid/view/View;

    iput-object v0, v2, LX/0cxh;->LIZJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e53

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0cxh;->LJ:I

    invoke-virtual {v2}, LX/0cxh;->LIZ()V

    :cond_1
    iget-object v3, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/BoardSaveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x44

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    invoke-virtual {v3, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kDj;->LL:LX/0kDj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x10

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kDh;->LL:LX/0kDh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0kDi;->LL:LX/0kDi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x22

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    const-string v0, "livesdk_full_customized_board_edit_slot_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "anchor_id"

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v2, v0, LX/0nHM;->LLILLL:Ljava/lang/String;

    const-string v0, "full_customized_template_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v2, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "headline"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    const-string v3, "decoration_entrance"

    if-eqz v0, :cond_3

    const-string v0, "livesdk_decoration_text_item_editing_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v0, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action_type"

    const-string v0, "show"

    invoke-virtual {v8, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v2

    iget v0, v2, LX/0nHM;->LLILLIZIL:I

    if-ne v0, v11, :cond_4

    iget v0, v2, LX/0nHM;->LLILIL:I

    if-le v0, v1, :cond_4

    const-string v0, "livesdk_decoration_secondary_board_editing_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v0, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "secondary_board"

    goto :goto_0
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

    const-class v0, LX/0kDg;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILJIL:LX/0kDg;

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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    const-class v0, LX/0kDg;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
