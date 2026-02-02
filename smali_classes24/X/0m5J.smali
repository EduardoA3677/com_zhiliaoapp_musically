.class public final LX/0m5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0m5E;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0m5D;

.field public final synthetic LLILLIZIL:LX/0m5F;


# direct methods
.method public constructor <init>(LX/0m5E;Landroid/view/View;LX/0m5D;LX/0m5F;)V
    .locals 0

    iput-object p1, p0, LX/0m5J;->LL:LX/0m5E;

    iput-object p2, p0, LX/0m5J;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0m5J;->LLILL:LX/0m5D;

    iput-object p4, p0, LX/0m5J;->LLILLIZIL:LX/0m5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0m5J;->LL:LX/0m5E;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0m5J;->LLILIL:Landroid/view/View;

    new-instance v3, LY/ARunnableS48S0300000_23;

    iget-object v2, p0, LX/0m5J;->LLILL:LX/0m5D;

    iget-object v1, p0, LX/0m5J;->LLILLIZIL:LX/0m5F;

    const/16 v0, 0x8

    invoke-direct {v3, v4, v2, v1, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
