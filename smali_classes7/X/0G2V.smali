.class public final LX/0G2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0G2U;


# direct methods
.method public constructor <init>(LX/0G2U;)V
    .locals 1

    iput-object p1, p0, LX/0G2V;->LLILIL:LX/0G2U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0G2V;->LL:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0G2V;->LLILIL:LX/0G2U;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v1, p0, LX/0G2V;->LLILIL:LX/0G2U;

    iget-boolean v0, v1, LX/0G2U;->LLILZIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0G2V;->LL:I

    if-ne v0, v2, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0G2V;->LL:I

    invoke-virtual {v1, v4}, LX/0G2U;->setScrollState(I)V

    return v3

    :cond_0
    iput v2, p0, LX/0G2V;->LL:I

    iget-object v0, v1, LX/0G2U;->LLIZ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LX/0G2U;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return v3

    :cond_1
    return v4
.end method
