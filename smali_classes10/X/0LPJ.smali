.class public final LX/0LPJ;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0LPG;


# direct methods
.method public constructor <init>(LX/0LPG;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0LPJ;->LL:LX/0LPG;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "SearchNPSSurveyViewController@ee5b.handler$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0LPJ;->LL:LX/0LPG;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0LPG;->LLILL:J

    invoke-virtual {v2, v3}, LX/0LPG;->LJ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
