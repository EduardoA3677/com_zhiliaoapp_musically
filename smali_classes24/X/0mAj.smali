.class public final LX/0mAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0mAr;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0mAr;Z)V
    .locals 0

    iput-object p1, p0, LX/0mAj;->LL:LX/0mAr;

    iput-boolean p2, p0, LX/0mAj;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/0mAj;->LL:LX/0mAr;

    iget-object v3, v4, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS33S0110000_23;

    iget-boolean v1, p0, LX/0mAj;->LLILIL:Z

    const/4 v0, 0x4

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS33S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
