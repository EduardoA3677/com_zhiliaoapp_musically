.class public LY/ARunnableS6S1201000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS6S1201000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS6S1201000_30;->i3:I

    iput-object p2, v0, LY/ARunnableS6S1201000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS6S1201000_30;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS6S1201000_30;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S1201000_30;)V
    .locals 7

    iget v6, p0, LY/ARunnableS6S1201000_30;->i3:I

    iget-object v5, p0, LY/ARunnableS6S1201000_30;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS6S1201000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/0yRV;

    iget-object v3, p0, LY/ARunnableS6S1201000_30;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    const-string p0, "AbsDownloadService$Callback@ecce.error$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yRY;

    :try_start_0
    invoke-interface {v0, v5, v6}, LX/0yRY;->LJJJ(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v4, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v3, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LLILL:Ljava/util/Map;

    iget-object v0, v4, LX/0yRV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S1201000_30;)V
    .locals 9

    const-string v3, "LynxEngineProxy@d809.invokeLepusApiCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS6S1201000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v5, v4, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "invokeLepusApiCallback failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v7, p0, LY/ARunnableS6S1201000_30;->i3:I

    iget-object v8, p0, LY/ARunnableS6S1201000_30;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS6S1201000_30;->l1:Ljava/lang/Object;

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1201000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1201000_30;->run$1(LY/ARunnableS6S1201000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1201000_30;->run$0(LY/ARunnableS6S1201000_30;)V

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

    iget v0, p0, LY/ARunnableS6S1201000_30;->$t:I

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
