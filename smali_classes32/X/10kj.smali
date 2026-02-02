.class public final LX/10kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/10ki;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/10ki;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/10kj;->LIZ:LX/10ki;

    iput-object p2, p0, LX/10kj;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/10kj;->LIZ:LX/10ki;

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/10kj;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x2f

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
