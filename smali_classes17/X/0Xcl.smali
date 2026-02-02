.class public final LX/0Xcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    sget v1, LX/0Xcr;->LIZLLL:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v4, 0x3c

    const/16 v3, 0x3e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v3, v0, LX/0Xk9;->LJIILL:LX/0Xfj;

    sget-object v1, LX/0Xck;->LJIIIZ:LX/0XWu;

    iget-object v0, v3, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/0Xfj;->LIZIZ(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v1, v0, LX/0Xk9;->LJIILL:LX/0Xfj;

    sget-object v0, LX/0Xck;->LJIIIZ:LX/0XWu;

    invoke-virtual {v1, v0}, LX/0Xfj;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_7

    sget-boolean v0, LX/0Xcr;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0Xci;->messageDispatchStarting(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    sget-boolean v0, LX/0Xcr;->LIZIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, LX/0Xci;->messageDispatched(Ljava/lang/String;Landroid/os/Message;)V

    return-void

    :cond_8
    invoke-static {v5, p1, v1}, LX/0Xck;->LIZJ(ZLjava/lang/String;Landroid/os/Message;)V

    return-void

    :cond_9
    invoke-static {v2, p1, v1}, LX/0Xck;->LIZJ(ZLjava/lang/String;Landroid/os/Message;)V

    return-void
.end method
