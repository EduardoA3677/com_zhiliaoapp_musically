.class public final LX/0nRM;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nRO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "CommentPageLoadTimer$MyHandler@9927.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "key_finish_ts"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRN;->LJII:J

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    invoke-virtual {v0}, LX/0nRN;->LIZIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    invoke-virtual {v0}, LX/0nRN;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    invoke-virtual {v0}, LX/0nRN;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0nRN;->LJIIIIZZ:LX/0nRL;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v2

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0nRN;->LIZLLL:I

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/0nRL;->LIZ(IJZ)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommentPageLoadTimer: finishRecord(): duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0nRO;->LIZIZ()V

    sput-object v5, LX/0nRO;->LIZIZ:LX/0nRN;

    sput-object v5, LX/0nRO;->LIZJ:Lh1;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
