.class public final LX/12RO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, LX/12RO;->LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-object p2, p0, LX/12RO;->LL:Landroid/view/View;

    iput p3, p0, LX/12RO;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12RO;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "BottomSheetBehavior@ded.settleToStatePendingLayout$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/12RO;->LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-object v2, p0, LX/12RO;->LL:Landroid/view/View;

    iget v1, p0, LX/12RO;->LLILIL:I

    iget-boolean v0, p0, LX/12RO;->LLILL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ(ILandroid/view/View;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
