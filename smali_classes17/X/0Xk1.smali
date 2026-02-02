.class public final LX/0Xk1;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "Thor$ThorHandler@29ee.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Xk2;->LIZJ:LX/0Xk5;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    :try_start_0
    sget-object v3, LX/0Xk2;->LIZJ:LX/0Xk5;

    invoke-static {v5}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v2

    invoke-static {v5}, Lyrm/c;->LIZLLL(Landroid/content/Context;)F

    invoke-static {v5}, Lyrm/c;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    check-cast v3, LX/0Xk0;

    invoke-virtual {v3, v2, v0, v1}, LX/0Xk0;->LIZ(FJ)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Xk2;->LIZJ:LX/0Xk5;

    invoke-static {v5}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v5}, Lyrm/c;->LIZLLL(Landroid/content/Context;)F

    check-cast v1, LX/0Xk0;

    invoke-virtual {v1, v0, v2, v3}, LX/0Xk0;->LIZ(FJ)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Xk2;->LIZJ:LX/0Xk5;

    invoke-static {v5}, Lyrm/c;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    check-cast v2, LX/0Xk0;

    invoke-virtual {v2, v6, v0, v1}, LX/0Xk0;->LIZ(FJ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Xk2;->LIZJ:LX/0Xk5;

    invoke-static {v5}, Lyrm/c;->LIZLLL(Landroid/content/Context;)F

    check-cast v0, LX/0Xk0;

    invoke-virtual {v0, v6, v2, v3}, LX/0Xk0;->LIZ(FJ)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Xk2;->LIZJ:LX/0Xk5;

    invoke-static {v5}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    check-cast v1, LX/0Xk0;

    invoke-virtual {v1, v0, v2, v3}, LX/0Xk0;->LIZ(FJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget v0, LX/0Xk2;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
