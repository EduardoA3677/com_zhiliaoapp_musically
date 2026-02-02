.class public final LX/0VYm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VYI;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(LX/0VYI;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0VYm;->LIZ:LX/0VYI;

    invoke-virtual {p1}, LX/0VYI;->LIZ()I

    move-result v0

    iput v0, p0, LX/0VYm;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0VYm;->LIZ:LX/0VYI;

    iget-object v3, v0, LX/0VYI;->LIZIZ:LX/0VYW;

    iget v1, p0, LX/0VYm;->LIZIZ:I

    invoke-virtual {v0}, LX/0VYI;->LIZ()I

    move-result v0

    iput v0, p0, LX/0VYm;->LIZIZ:I

    if-eqz v3, :cond_4

    if-nez v0, :cond_5

    if-lez v1, :cond_4

    iget-object v2, v3, LX/0VYW;->LIZ:LX/0VYA;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0VYW;->LIZIZ:LX/0VYH;

    invoke-virtual {v2, v1, v0}, LX/0VYA;->LJIL(ZLX/0VYH;)V

    :cond_4
    return-void

    :cond_5
    if-lez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, v3, LX/0VYW;->LIZ:LX/0VYA;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0VYW;->LIZIZ:LX/0VYH;

    invoke-virtual {v2, v1, v0}, LX/0VYA;->LJIL(ZLX/0VYH;)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
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

    invoke-virtual {p0, p2}, LX/0VYm;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0VYm;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
