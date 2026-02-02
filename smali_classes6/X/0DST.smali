.class public final LX/0DST;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0L4T;


# direct methods
.method public constructor <init>(LX/0L4T;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0DST;->LL:LX/0L4T;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "SearchLiveProductAnchorView@fc1f.handler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DST;->LL:LX/0L4T;

    iget-object v1, v0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/0DST;->LL:LX/0L4T;

    iget-object v0, v0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
