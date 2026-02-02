.class public final LX/15wx;
.super LX/15xk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/15wu;


# direct methods
.method public constructor <init>(LX/15wu;)V
    .locals 0

    iput-object p1, p0, LX/15wx;->LIZ:LX/15wu;

    invoke-direct {p0}, LX/15xk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(J)V
    .locals 2

    iget-object v1, p0, LX/15wx;->LIZ:LX/15wu;

    invoke-virtual {v1}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final onExpose(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/15wx;->LIZ:LX/15wu;

    invoke-virtual {v1}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    :cond_0
    return-void
.end method
