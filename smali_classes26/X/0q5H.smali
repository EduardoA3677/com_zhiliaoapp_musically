.class public final LX/0q5H;
.super LX/0poY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-direct {p0}, LX/0poY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLI()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f130010

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0q5H;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
