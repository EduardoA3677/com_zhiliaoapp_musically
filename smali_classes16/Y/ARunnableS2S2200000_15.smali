.class public LY/ARunnableS2S2200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S2200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S2200000_15;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS2S2200000_15;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS2S2200000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S2200000_15;)V
    .locals 3

    const-string v2, "GeckoSpecifiedVersionChannelManager@80d.clearCacheForAccessKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2200000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S2200000_15;)V
    .locals 3

    const-string v2, "AdHybridAsyncSparkLoader@4832.onPreRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2200000_15;->LIZ$1()V

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
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS2S2200000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WUy;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean channel old resources finish, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS2S2200000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0WSJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0WSJ;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0WVC;

    iget-object v8, p0, LY/ARunnableS2S2200000_15;->s1:Ljava/lang/String;

    iget-object v9, p0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct/range {v2 .. v9}, LX/0WVC;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0WWl;->LJFF(LX/0WVC;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 15

    sget-object v2, LX/0Vwl;->LIZ:LX/0Vwl;

    iget-object v1, p0, LY/ARunnableS2S2200000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->context:Landroid/content/Context;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    iget-object v4, p0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS2S2200000_15;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S2200000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Vj1;

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v7, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    const/4 v12, 0x0

    const/16 v14, 0x7c0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v2 .. v14}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v7

    iget-object v5, p0, LY/ARunnableS2S2200000_15;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-object v6, p0, LY/ARunnableS2S2200000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS2S2200000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Vj1;

    iget-object v8, v1, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->scene:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v10, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->realLoad(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;LX/0Vsa;)V

    return-void

    :cond_3
    move-object v6, v9

    move-object v7, v9

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S2200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S2200000_15;->run$1(LY/ARunnableS2S2200000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S2200000_15;->run$0(LY/ARunnableS2S2200000_15;)V

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

    iget v0, p0, LY/ARunnableS2S2200000_15;->$t:I

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
