.class public final LX/0vVq;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vVo;

.field public final synthetic LLILIL:LX/01lt;


# direct methods
.method public constructor <init>(LX/0vVo;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0vVq;->LL:LX/0vVo;

    iput-object p2, p0, LX/0vVq;->LLILIL:LX/01lt;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/0vVq;->LL:LX/0vVo;

    iget-object v3, v1, LX/0vVo;->LIZIZ:Landroid/view/View;

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0vVq;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
