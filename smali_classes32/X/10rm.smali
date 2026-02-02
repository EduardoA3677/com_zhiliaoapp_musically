.class public final LX/10rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/10rv;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/10rv;Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/10rm;->LL:LX/10rv;

    iput-object p2, p0, LX/10rm;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/10rm;->LLILL:I

    iput p4, p0, LX/10rm;->LLILLIZIL:I

    iput p5, p0, LX/10rm;->LLILLJJLI:I

    iput p6, p0, LX/10rm;->LLILLL:I

    iput-object p7, p0, LX/10rm;->LLILZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v1, p0, LX/10rm;->LL:LX/10rv;

    iget-object v2, p0, LX/10rm;->LLILIL:Landroid/view/View;

    iget v4, p0, LX/10rm;->LLILL:I

    iget v5, p0, LX/10rm;->LLILLIZIL:I

    iget v6, p0, LX/10rm;->LLILLJJLI:I

    iget v7, p0, LX/10rm;->LLILLL:I

    iget-object v3, p0, LX/10rm;->LLILZ:Landroid/view/View;

    sget-object v8, LX/10rn;->NO_MOVE:LX/10rn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-gtz v4, :cond_1

    if-gtz v5, :cond_1

    if-gtz v6, :cond_1

    if-gtz v7, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10rm;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance v0, LX/10rs;

    invoke-direct/range {v0 .. v10}, LX/10rs;-><init>(LX/10rv;Landroid/view/View;Landroid/view/View;IIIILX/10rn;ZZ)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
