.class public final LX/0CoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/12vh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS329S0200000_5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CoP;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0CoP;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0CoP;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0CoP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0CoP;->LLILLJJLI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0CoP;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0CoP;->LLILIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0CoP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x5a

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0CoP;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0CoP;->LLILL:Landroid/widget/FrameLayout;

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0CoP;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x5b

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
