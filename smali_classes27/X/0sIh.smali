.class public final LX/0sIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0sJ0;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:LX/0sIg;


# direct methods
.method public constructor <init>(LX/0sJ0;Lkotlin/jvm/functions/Function0;LX/0sIg;)V
    .locals 0

    iput-object p1, p0, LX/0sIh;->LL:LX/0sJ0;

    iput-object p2, p0, LX/0sIh;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sIh;->LLILL:LX/0sIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0sIh;->LL:LX/0sJ0;

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/0sIh;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/0sMZ;

    iget-object v2, p0, LX/0sIh;->LLILL:LX/0sIg;

    iget-object v1, p0, LX/0sIh;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v5, v0}, LX/0sMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0sIh;->LL:LX/0sJ0;

    const/16 v0, 0x4e

    invoke-direct {v2, v6, v1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v6, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
