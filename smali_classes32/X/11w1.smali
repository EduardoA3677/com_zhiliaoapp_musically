.class public abstract LX/11w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x0;


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11w1;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract LJLIL()I
.end method

.method public final LJLILLLLZI(LX/11wl;)V
    .locals 7

    :try_start_0
    iget v0, p1, LX/11wl;->LJ:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ev_name"

    iget-object v0, p1, LX/11wl;->LIZ:LX/11xY;

    invoke-static {v0}, LX/11w2;->LIZIZ(LX/11xY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ev_channel"

    invoke-virtual {p0}, LX/11w1;->LJLIL()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "http"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v0, "frontier"

    :goto_1
    invoke-static {v1, v0, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "src"

    const-string v0, "client"

    invoke-static {v1, v0, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, ""

    iget v1, p1, LX/11wl;->LJ:I

    if-ne v1, v4, :cond_4

    const-string v5, "cold"

    :cond_2
    :goto_2
    const-string v0, "reason"

    invoke-static {v0, v5, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "start_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/11w1;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0BHA;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process"

    iget-object v0, p0, LX/11w1;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0BHA;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "sync_sdk_event_send"

    invoke-static {v0, v3}, LX/11vC;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v5, "timer"

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const-string v5, "switch"

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v5, "reconnect"

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v5, "data"

    goto :goto_2

    :cond_8
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    const-string v5, "biz"

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJLJI(LX/11wl;IIZ)V
    .locals 4

    iget-object v1, p1, LX/11wl;->LIZLLL:LX/11wk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/11w1;->LJLIL()I

    move-result v0

    iput v0, v1, LX/11wk;->LIZ:I

    iput p2, v1, LX/11wk;->LIZIZ:I

    iput p3, v1, LX/11wk;->LIZJ:I

    iput p4, v1, LX/11wk;->LIZLLL:I

    invoke-virtual {v1}, LX/11wk;->LIZ()V

    :cond_0
    :try_start_0
    sget-object v0, LX/11wQ;->Sync:LX/11wQ;

    invoke-virtual {v0}, LX/11wQ;->getValue()I

    move-result v0

    if-ne v0, p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, LX/11vQ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v3

    check-cast v3, LX/11vQ;

    invoke-virtual {p0}, LX/11w1;->LJLIL()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/11vQ;->LJJIIJZLJL(IJ)V

    :catchall_0
    :cond_1
    return-void
.end method
