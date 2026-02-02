.class public final Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/LiveDialogFragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PywoLionO2srICHELIOSknPywoLionZjU+LDw2JjEpO2EVKTY4DiY1PAYjJyk6OigIIC4/JyI="


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0e1z;

.field public final LLJ:LX/0aNS;

.field public LLJI:Z

.field public final LLJIJIL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJ:LX/0aNS;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x127

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJIJIL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final JN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1e4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0D0r;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILIL:LX/0D0r;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b26f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b26f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/13dw;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLIZIL:LX/13dw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b45cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLIZIL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJIL:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e23d9

    const/16 v2, 0x11

    :goto_0
    new-instance v1, LX/0U3y;

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13062b

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    iput v2, v1, LX/0U3y;->LJII:I

    return-object v1

    :cond_1
    const v0, 0x7f0e23da

    const/4 v2, 0x5

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJILJ:Z

    invoke-static {v1, v0}, LX/0cgJ;->LIZ(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLIZIL:LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    invoke-static {}, LX/0ohs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickGift:Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ohs;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->SN()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJILJ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LN()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->NN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->NN()LX/12nN;

    move-result-object v1

    const v0, 0x7f1247c3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->SN()LX/12nN;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1247c2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->ON()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v7, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/03RR;

    invoke-direct {v1, p0, v5}, LX/03RR;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v2, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :goto_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLJJLI:LX/12nN;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLJJLI:LX/12nN;

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f125034

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b2d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLL:Landroid/widget/FrameLayout;

    :cond_3
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x18

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJIJIL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->SN()LX/12nN;

    move-result-object v10

    iget-object v9, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZ:LX/12nN;

    if-nez v9, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b7fc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_5
    move-object v0, v9

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZ:LX/12nN;

    :cond_4
    check-cast v9, LX/12nN;

    iget-boolean v8, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJILJ:Z

    new-instance v7, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v6, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;Lcom/bytedance/android/livesdk/model/Gift;I)V

    invoke-static {}, LX/0e3G;->LJ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->JN()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b39f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_6
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->JN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->JN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0ohp;->LL:LX/0ohp;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->SN()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0ohr;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0ZHG;->LIZ(LX/0aFx;LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b26ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLIZ:Landroid/view/View;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->VM()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoP;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0qoP;->bq()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const v0, 0x43c78000    # 399.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->JN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    :cond_b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    :cond_c
    move-object v0, v5

    goto :goto_8

    :cond_d
    move-object v2, v5

    goto/16 :goto_7

    :cond_e
    invoke-static {}, LX/0e3G;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31595

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x18b

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;I)V

    invoke-virtual {v11, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    sget-object v1, LX/0oi0;->LL:LX/0oi0;

    new-instance v0, LX/0oho;

    invoke-direct {v0, v8, v10, v9, v7}, LX/0oho;-><init>(ZLX/12nN;LX/12nN;Lkotlin/jvm/internal/AwS349S0200000_25;)V

    invoke-static {p0, v11, v1, v0}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LX/0e3G;->LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    invoke-static {v8, v1, v10, v9, v0}, LX/0ohu;->LIZJ(ZLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    move-object v9, v5

    goto/16 :goto_5

    :cond_13
    move-object v2, v5

    goto/16 :goto_4

    :cond_14
    move-object v2, v5

    goto/16 :goto_3

    :cond_15
    move-object v0, v5

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LN()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->ON()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LN()LX/0D0r;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->NN()LX/12nN;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->SN()LX/12nN;

    move-result-object v1

    const v0, 0x7f125032

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_19
    move-object v0, v5

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
