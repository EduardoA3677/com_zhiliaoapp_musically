.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDk2JGslJD8/ZiHELIOSMtJzwwJDAuZzo6ZispPis6KSkjLmEVKSs/CiMmKg8jICEUISM4DSYyJCorH30dLTI="


# instance fields
.field public final LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    return-void
.end method


# virtual methods
.method public final HL(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iput p1, v0, LX/0duF;->LL:I

    return-void
.end method

.method public final L4(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;->aO()V

    :cond_0
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0rWt;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rWt;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->p2(LX/0rWt;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    return-object v2
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hO(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJ:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;->enablePullDownClose()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public final ut(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iput-object p1, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method
