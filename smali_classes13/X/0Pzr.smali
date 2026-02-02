.class public final LX/0Pzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tracker/Step;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tracker/Step;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Pzr;->LLILIL:Lcom/ss/android/ugc/aweme/tracker/Step;

    iput-object p2, p0, LX/0Pzr;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, LX/0Pzr;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pzr;->LL:Z

    iget-object v0, p0, LX/0Pzr;->LLILIL:Lcom/ss/android/ugc/aweme/tracker/Step;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIJ()V

    iget-object v2, p0, LX/0Pzr;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
