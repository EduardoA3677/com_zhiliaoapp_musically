.class public final LX/123H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Pq;


# instance fields
.field public final synthetic LIZ:LX/123G;


# direct methods
.method public constructor <init>(LX/123G;)V
    .locals 0

    iput-object p1, p0, LX/123H;->LIZ:LX/123G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/123H;->LIZ:LX/123G;

    iget-object v1, v0, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/123H;->LIZ:LX/123G;

    iget-object v3, v0, LX/123G;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x7b

    invoke-direct {v2, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
