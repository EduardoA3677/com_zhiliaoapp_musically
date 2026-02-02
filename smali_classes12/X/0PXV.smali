.class public final LX/0PXV;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0YlV;


# direct methods
.method public constructor <init>(LX/03o4;LX/0YlV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0YlV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PXV;->LIZ:LX/03o4;

    iput-object p2, p0, LX/0PXV;->LIZIZ:LX/0YlV;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0PXV;->LIZ:LX/03o4;

    iget-object v0, p0, LX/0PXV;->LIZIZ:LX/0YlV;

    iget-object v0, v0, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0}, LX/0PfR;->LIZIZ(Landroid/app/NotificationManager;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0XIR;->LIZ()V

    iget-object v1, p0, LX/0PXV;->LIZ:LX/03o4;

    iget-object v0, p0, LX/0PXV;->LIZIZ:LX/0YlV;

    iget-object v0, v0, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0}, LX/0PfR;->LIZIZ(Landroid/app/NotificationManager;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
