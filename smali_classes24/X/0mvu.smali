.class public final LX/0mvu;
.super LX/0mvv;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0mtB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mtB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mvv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mvu;->LIZLLL:Landroid/view/View;

    iput-object p2, p0, LX/0mvu;->LJ:LX/0mtB;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mtB;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LX/0mvv;->LJI(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0mvv;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/0mvv;->LJI(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0mvv;->LJFF(I)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 4

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0mtB;->setProgress(I)V

    :cond_0
    iget-object v1, p0, LX/0mvu;->LJ:LX/0mtB;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
