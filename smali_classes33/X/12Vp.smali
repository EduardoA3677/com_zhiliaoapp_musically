.class public final LX/12Vp;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Vm;


# direct methods
.method public constructor <init>(LX/12Vm;)V
    .locals 0

    iput-object p1, p0, LX/12Vp;->LL:LX/12Vm;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/12Vp;->LL:LX/12Vm;

    iget-object v3, v1, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd9

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
