.class public final LX/0PM0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0PM1;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM1;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0PM0;->LL:LX/0PM1;

    iput-object p2, p0, LX/0PM0;->LLILIL:LX/02wT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0PM0;->LL:LX/0PM1;

    iget-object v3, v4, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0PM1;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0PM0;->LLILIL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
