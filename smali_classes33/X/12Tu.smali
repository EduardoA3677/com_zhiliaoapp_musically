.class public final LX/12Tu;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Vj;


# direct methods
.method public constructor <init>(LX/12Vj;)V
    .locals 0

    iput-object p1, p0, LX/12Tu;->LL:LX/12Vj;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LX/12Tu;->LL:LX/12Vj;

    iget-object v5, v1, LX/12Vj;->LIZIZ:Landroid/view/View;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xda

    invoke-direct {v4, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, LX/12Vj;->LIZLLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
