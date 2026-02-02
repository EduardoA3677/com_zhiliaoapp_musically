.class public final Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LL:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveBottomSheetBehavior$SettleRunnable@b0a6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILIL:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
