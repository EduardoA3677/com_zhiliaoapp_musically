.class public Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialogFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLSogISIiZzk6LTJiOiHELIOSc2LTFiKCwnISoiZwM6PiANKjs6JysfISo2PAElKCM8LwM+KCg+LSs4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialogFragment;->JN()Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method
