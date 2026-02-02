.class public LY/ARunnableS1S2101000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S2101000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2101000_30;->l2:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S2101000_30;->i3:I

    iput-object p3, v0, LY/ARunnableS1S2101000_30;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS1S2101000_30;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2101000_30;)V
    .locals 6

    const-string v5, "CronetWebsocketConnection@25f3.onConnectionError$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S2101000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v3, v4, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZIZ:LX/0zAk;

    iget v2, p0, LY/ARunnableS1S2101000_30;->i3:I

    iget-object v1, p0, LY/ARunnableS1S2101000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S2101000_30;->s1:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0zAk;->onConnectionError(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2101000_30;)V
    .locals 6

    const-string v5, "TTFrontierConnection@4ff9.onConnectionStateChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S2101000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    iget-object v3, v4, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    iget v2, p0, LY/ARunnableS1S2101000_30;->i3:I

    iget-object v1, p0, LY/ARunnableS1S2101000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S2101000_30;->s1:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0zEi;->onConnectionStateChanged(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S2101000_30;)V
    .locals 6

    const-string v5, "TTFrontierConnection@4ff9.onConnectionError$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S2101000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    iget-object v3, v4, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    iget v2, p0, LY/ARunnableS1S2101000_30;->i3:I

    iget-object v1, p0, LY/ARunnableS1S2101000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S2101000_30;->s1:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0zEi;->onConnectionError(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2101000_30;->run$2(LY/ARunnableS1S2101000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2101000_30;->run$1(LY/ARunnableS1S2101000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S2101000_30;->run$0(LY/ARunnableS1S2101000_30;)V

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

    iget v0, p0, LY/ARunnableS1S2101000_30;->$t:I

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
