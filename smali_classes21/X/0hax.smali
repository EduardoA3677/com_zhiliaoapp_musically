.class public final LX/0hax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hbD;


# instance fields
.field public final synthetic LL:LX/0hao;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(LX/0hao;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    iput-object p1, p0, LX/0hax;->LL:LX/0hao;

    iput-object p2, p0, LX/0hax;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V6(LX/0h3O;LX/0hbF;)V
    .locals 6

    iget-object v0, p0, LX/0hax;->LL:LX/0hao;

    invoke-virtual {v0}, LX/0hao;->getSharePanelDismissDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0hax;->LL:LX/0hao;

    iget-object v0, v0, LX/0hao;->LLJJJIL:Lm83/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0hax;->LL:LX/0hao;

    iget-object v2, v0, LX/0hao;->LLJJJIL:Lm83/a;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v0, p0, LX/0hax;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v5, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0hax;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
