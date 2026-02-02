.class public LY/ARunnableS2S1110000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S1110000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS2S1110000_16;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1110000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.prepareAnimaXViewJson$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Xa;->setJson(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    iget-boolean v0, p0, LY/ARunnableS2S1110000_16;->z2:Z

    invoke-virtual {v1, v0}, LX/13Xa;->setLoop(Z)V

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Xa;

    invoke-virtual {v0}, LX/13Xa;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1110000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.prepareAnimaXViewJson$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Xa;->setJson(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    iget-boolean v0, p0, LY/ARunnableS2S1110000_16;->z2:Z

    invoke-virtual {v1, v0}, LX/13Xa;->setLoop(Z)V

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Xa;

    invoke-virtual {v0}, LX/13Xa;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S1110000_16;)V
    .locals 3

    const-string v2, "MainProcessCollector@ccfe.startMetric$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1110000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILLL:LX/0Xml;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xmn;

    iget-object v0, v1, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, v1, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v5, v0, LX/0Xmn;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    new-instance v3, LX/0Xnx;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Xnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xmn;

    iget-object v0, v1, LX/0Xmn;->LLILLL:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v0, v1, LX/0Xmn;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v5, v0, LX/0Xmn;->LLILLL:Ljava/util/Map;

    iget-object v4, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    new-instance v3, LX/0Xnx;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Xnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xmn;

    iget-object v0, v1, LX/0Xmn;->LLILZ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v0, v1, LX/0Xmn;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v5, v0, LX/0Xmn;->LLILZ:Ljava/util/Map;

    iget-object v4, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    new-instance v3, LX/0Xnx;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xmn;

    iget-object v0, v0, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Xnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LY/ARunnableS2S1110000_16;->z2:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v0, p0, LY/ARunnableS2S1110000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xmp;->LJJL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1110000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1110000_16;->run$2(LY/ARunnableS2S1110000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1110000_16;->run$1(LY/ARunnableS2S1110000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S1110000_16;->run$0(LY/ARunnableS2S1110000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S1110000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
