.class public LY/ARunnableS0S0800000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0800000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0800000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0800000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0800000_24;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0800000_24;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0800000_24;->l5:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S0800000_24;->l6:Ljava/lang/Object;

    iput-object p8, v0, LY/ARunnableS0S0800000_24;->l7:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0800000_24;)V
    .locals 3

    const-string v2, "IncrementalTypewriterManager@8a9f.finishTyping$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0800000_24;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0800000_24;)V
    .locals 11

    const-string v3, "IncrementalTypewriterManager@aeca.finishTyping$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS0S0800000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oQY;

    iget-object v1, v2, LX/0oQY;->LJIIIZ:LX/0oVD;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oQc;

    iget-object v6, p0, LY/ARunnableS0S0800000_24;->l2:Ljava/lang/Object;

    check-cast v6, LX/0CQh;

    iget-object v7, p0, LY/ARunnableS0S0800000_24;->l3:Ljava/lang/Object;

    check-cast v7, LX/0CQh;

    iget-object v8, p0, LY/ARunnableS0S0800000_24;->l4:Ljava/lang/Object;

    check-cast v8, LX/0oQ2;

    iget-object v9, p0, LY/ARunnableS0S0800000_24;->l5:Ljava/lang/Object;

    check-cast v9, LX/0oQi;

    iget-object v10, p0, LY/ARunnableS0S0800000_24;->l6:Ljava/lang/Object;

    check-cast v10, LX/0CMo;

    iget-object p0, p0, LY/ARunnableS0S0800000_24;->l7:Ljava/lang/Object;

    check-cast p0, LX/0CMp;

    iget-object v0, v2, LX/0oQY;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/0oQY;->LIZ(LX/0oQc;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {v4 .. v11}, LX/0oQY;->LIZLLL(LX/0oQc;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    iget-object v2, p0, LY/ARunnableS0S0800000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oR1;

    iget-object v0, p0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oR3;

    iget-object v3, v0, LX/0oR3;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0oR3;->LJIIIZ:LX/0oVD;

    iget-object v5, p0, LY/ARunnableS0S0800000_24;->l2:Ljava/lang/Object;

    check-cast v5, LX/0CQh;

    iget-object v6, p0, LY/ARunnableS0S0800000_24;->l3:Ljava/lang/Object;

    check-cast v6, LX/0CQh;

    iget-object v7, p0, LY/ARunnableS0S0800000_24;->l4:Ljava/lang/Object;

    check-cast v7, LX/0oQ2;

    iget-object v8, p0, LY/ARunnableS0S0800000_24;->l5:Ljava/lang/Object;

    check-cast v8, LX/0oQi;

    iget-object v9, p0, LY/ARunnableS0S0800000_24;->l6:Ljava/lang/Object;

    check-cast v9, LX/0CMo;

    iget-object v10, p0, LY/ARunnableS0S0800000_24;->l7:Ljava/lang/Object;

    check-cast v10, LX/0CMp;

    invoke-virtual/range {v1 .. v10}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    iget-object v0, p0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oR3;

    iget-object v0, v0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0l9t;->LIZJ(Ljava/lang/String;Z)V

    sget-object v2, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v0, p0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oR3;

    iget-object v1, v0, LX/0oR3;->LJIIL:Ljava/lang/Long;

    iget-object v0, v0, LX/0oR3;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0l8H;->LIZJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l9A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v0

    invoke-interface {v0}, LX/0l9k;->LJI()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS0S0800000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oR3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oR3;->LJI:Z

    iput-object v3, v1, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    iput-object v3, v1, LX/0oR3;->LJIIIZ:LX/0oVD;

    iput-object v3, v1, LX/0oR3;->LJIIJ:LX/0oQs;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0800000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0800000_24;->run$1(LY/ARunnableS0S0800000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0800000_24;->run$0(LY/ARunnableS0S0800000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0800000_24;->$t:I

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
