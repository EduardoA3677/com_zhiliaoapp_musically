.class public final LX/0Klj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Klj;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Klj;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Klj;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0Klj;->run()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Klj;->LLILL:Z

    iput-boolean v0, p0, LX/0Klj;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Klj;->LL:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "SearchChallengeViewHolder$SearchAdLogTracker@de95.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0Klj;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Klj;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Klj;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Klj;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Klj;->LLILLIZIL:Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Klj;->LL:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Klj;->LLILLIZIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
