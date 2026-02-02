.class public LY/ARunnableS14S1000000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS14S1000000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S1000000_30;)V
    .locals 3

    const-string v2, "DownloadPreconnecterImpl@82ba.asyncFetchHttpHeadInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S1000000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS14S1000000_30;)V
    .locals 3

    const-string v2, "LynxPageSession@1138.onPageExited$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

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
    .locals 9

    iget-object v0, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-wide v5, v3

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0zYq;->LIZ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v4, LX/0zbW;->LIZ:LX/0zZP;

    iget-object v0, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0zZP;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0zZP;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zZN;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v3, LX/0zZN;

    iget-object v0, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/0zZN;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, LX/0zZN;->LIZJ()V

    iget-boolean v0, v3, LX/0zZN;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS14S1000000_30;->s0:Ljava/lang/String;

    iget-object v1, v4, LX/0zZP;->LIZ:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/0zZP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :catch_1
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v2}, LX/0zZN;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_5
    invoke-virtual {v3}, LX/0zZN;->cancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S1000000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S1000000_30;->run$1(LY/ARunnableS14S1000000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S1000000_30;->run$0(LY/ARunnableS14S1000000_30;)V

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

    iget v0, p0, LY/ARunnableS14S1000000_30;->$t:I

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
