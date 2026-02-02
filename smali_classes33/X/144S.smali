.class public final LX/144S;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/144v;

.field public final synthetic LLILIL:LX/144R;


# direct methods
.method public constructor <init>(LX/144v;LX/144R;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/144S;->LL:LX/144v;

    iput-object p2, p0, LX/144S;->LLILIL:LX/144R;

    invoke-direct {p0, p3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "AlphaPlayerBarrageEffect@54a1.initHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/144S;->LL:LX/144v;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/144S;->LLILIL:LX/144R;

    iget-object v0, v1, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/144R;->LIZIZ:LX/144Q;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
