.class public final LX/11vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/11w4;

.field public LLILLIZIL:LX/11vv;

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11vq;->LL:Landroid/content/Context;

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iput-object v0, p0, LX/11vq;->LLILL:LX/11w4;

    new-instance v1, Lm83/a;

    const-class v0, LX/0zhu;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhu;

    invoke-interface {v0}, LX/0zhu;->get()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/11vq;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11v5;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/11v5;->LJIIZILJ(IZ)V

    iget-object v0, p0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0BHA;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11vq;->LLILL:LX/11w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-class v0, LX/11vk;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vk;

    invoke-interface {v0}, LX/11vk;->reset()V

    const-class v0, LX/11vk;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vk;

    invoke-interface {v0}, LX/11vk;->LJJJJLI()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v0, LX/11vv;

    invoke-direct {v0, p0}, LX/11vv;-><init>(LX/11vq;)V

    iput-object v0, p0, LX/11vq;->LLILLIZIL:LX/11vv;

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11wJ;

    iget-object v0, p0, LX/11vq;->LLILLIZIL:LX/11vv;

    invoke-interface {v1, v0}, LX/11wJ;->LJIILLIIL(LX/0YpH;)V

    const-class v0, LX/11wx;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11wx;

    iget-object v0, p0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v1

    invoke-interface {v1}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11vu;

    invoke-direct {v0, p0, v1}, LX/11vu;-><init>(LX/11vq;LX/11vO;)V

    invoke-interface {v2, v0}, LX/11wx;->LJJI(LX/11x6;)V

    :cond_0
    iget-object v1, p0, LX/11vq;->LLILIL:Lm83/a;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/11vq;->LLILIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v1, p0, LX/11vq;->LLILIL:Lm83/a;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/11vq;->LLILIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v1, p0, LX/11vq;->LLILIL:Lm83/a;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/11vq;->LLILIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6a

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v5, "bd_sync_sdk_prev_version"

    :try_start_0
    iget-object v1, p0, LX/11vq;->LL:Landroid/content/Context;

    const-string v0, "byte_sync_settings"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, ""

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/11vq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    invoke-interface {v0}, LX/11uz;->LIZLLL()V

    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SyncTiggerV4] check version err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    sget-object v0, LX/11vf;->Init:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11vq;->LIZ(I)V

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_3

    sget-object v0, LX/11vf;->Switch:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11vq;->LIZ(I)V

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_5

    :try_start_1
    const-class v0, LX/11vQ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vQ;

    invoke-interface {v0}, LX/11vQ;->LJJJJZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    invoke-interface {v0}, LX/11vO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/11vq;->LLILLJJLI:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/11vq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    invoke-interface {v0}, LX/11vO;->LJIILIIL()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    :cond_4
    const-string v0, "[SyncTiggerV4] long link is online, in order for the server to sense that the long link is online, poll package needs to be sent "

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/11vf;->ReConnect:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v1

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v5;

    invoke-interface {v0, v1, v3}, LX/11v5;->LJIIZILJ(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11vq;->LLILLJJLI:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x69

    if-ne v1, v0, :cond_6

    :try_start_2
    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11uz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/11uz;->LJIIL(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    return v3
.end method
