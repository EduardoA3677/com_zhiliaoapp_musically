.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZyY9HELIOSPCA+KCwnISoiZzs8JykuKD19BCw6LBs8JykuKD0eJzcpGic2LTEaew=="


# instance fields
.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJJL:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJLIL:Ljava/lang/Integer;

    return-object v2
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJJL:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheetV2;->LLJL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method
