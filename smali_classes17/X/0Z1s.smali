.class public final LX/0Z1s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z


# instance fields
.field public final LIZ:LX/0zg8;

.field public LIZIZ:Z

.field public final LIZJ:LX/0Z1r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zg8;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Z1s;->LIZIZ:Z

    invoke-static {p1}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v0

    iput-object v0, p0, LX/0Z1s;->LIZJ:LX/0Z1r;

    iput-object p2, p0, LX/0Z1s;->LIZ:LX/0zg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Z1s;->LIZ:LX/0zg8;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Z1s;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z1s;->LIZIZ:Z

    invoke-static {p1}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v1

    iget-object v0, p0, LX/0Z1s;->LIZJ:LX/0Z1r;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x48

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Z1s;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0Z1s;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
