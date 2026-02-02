.class public final LX/138y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LL:LX/109i;

.field public final LLILIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

.field public LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;


# direct methods
.method public constructor <init>(LX/109i;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/138y;->LL:LX/109i;

    iput-object p2, p0, LX/138y;->LLILIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;-><init>()V

    iput-object v0, p0, LX/138y;->LLILLIZIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/138y;->LL:LX/109i;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/138y;->LLILIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v1, p0, LX/138y;->LLILLIZIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/138y;->LLILL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/138y;->LLILL:I

    iget-object v0, p0, LX/138y;->LLILIL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/138y;->LLILL:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxBaseInputView$showSoftInputRetryRunnable@4cd9.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/138y;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
