.class public final LX/0g9i;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0g9f;

.field public final synthetic LLILIL:LX/0g9f;


# direct methods
.method public constructor <init>(LX/0g9f;Landroid/os/Looper;LX/0g9f;)V
    .locals 0

    iput-object p1, p0, LX/0g9i;->LLILIL:LX/0g9f;

    iput-object p3, p0, LX/0g9i;->LL:LX/0g9f;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "DownloadTask@c80e.initHandle$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0g9i;->LL:LX/0g9f;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0g9i;->LL:LX/0g9f;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0g9f;->LJIIIIZZ(I)V

    iget-object v4, p0, LX/0g9i;->LL:LX/0g9f;

    iget-object v3, v4, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0g9g;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0g9g;->LJFF:Ljava/util/ArrayList;

    iget-wide v0, v4, LX/0g9f;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "kTTVideoErrorDomainDownload"

    const/16 v0, -0x270b

    invoke-direct {v3, v1, v0, v5, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0g9f;->LJI(Lxtm/f;)V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x70

    const/4 v3, 0x5

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0g9i;->LL:LX/0g9f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtm/f;

    iput-object v0, v1, LX/0g9f;->LJI:Lxtm/f;

    iget-object v1, p0, LX/0g9i;->LLILIL:LX/0g9f;

    iget-object v0, p0, LX/0g9i;->LL:LX/0g9f;

    iget-object v0, v0, LX/0g9f;->LJI:Lxtm/f;

    invoke-virtual {v1, v0}, LX/0g9f;->LIZ(Lxtm/f;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0g9i;->LL:LX/0g9f;

    invoke-virtual {v0, v3}, LX/0g9f;->LJIIIIZZ(I)V

    :cond_4
    iget-object v2, p0, LX/0g9i;->LL:LX/0g9f;

    iget-object v1, v2, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0g9f;->LJI:Lxtm/f;

    invoke-virtual {v1, v2, v0}, LX/0g9g;->LIZIZ(LX/0g9f;Lxtm/f;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x71

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0g9i;->LL:LX/0g9f;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0g9f;->LJI:Lxtm/f;

    invoke-virtual {v0, v3}, LX/0g9f;->LJIIIIZZ(I)V

    iget-object v1, p0, LX/0g9i;->LL:LX/0g9f;

    iget-object v0, v1, LX/0g9f;->LJIILJJIL:LX/0g9g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0g9g;->LIZIZ(LX/0g9f;Lxtm/f;)V

    goto :goto_0
.end method
