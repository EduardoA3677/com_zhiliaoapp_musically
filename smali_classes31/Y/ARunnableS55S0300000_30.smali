.class public LY/ARunnableS55S0300000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS55S0300000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0zIf;LX/0zIg;LX/0zJF;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS55S0300000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "LynxViewMonitor@efbe.reportCustom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/105X;

    invoke-static {v0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

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

.method public static final run$1(LY/ARunnableS55S0300000_30;)V
    .locals 5

    const-string v4, "LynxViewMonitor@efbe.reportJsbError$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/LynxView;

    new-instance v2, LX/107P;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/105S;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-direct {v2, v1, v0, v3}, LX/107P;-><init>(LX/105S;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxView;->getCurrentData(LX/10AP;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR@9107.postMessage$1$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$4()V

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

.method public static final run$11(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR@9107.postMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$5()V

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

.method public static final run$12(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WebViewTTnetHook@3785.ttnetRequest$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$6()V

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

.method public static final run$13(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "NetControlImpl@cec9.exitScene$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJI(Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

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

.method public static final run$14(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "ChunkGsonResponseBodyConverterExt@7ed3.async$1$call$1$onNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$7()V

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

.method public static final run$15(LY/ARunnableS55S0300000_30;)V
    .locals 13

    iget-object v10, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-object v9, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lynx/react/bridge/ReadableArray;

    iget-object v8, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/lynx/react/bridge/Callback;

    sget v0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LLILIL:I

    const-string p0, "MarkdownUI@8fee.getParseResult$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, v10, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIL:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-interface {v9, v11}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v10, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Ia;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget v0, v3, LX/10Ia;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/10Ia;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "result"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v8, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS55S0300000_30;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v6, LX/0zIf;

    iget-object v5, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0zIg;

    const-string v4, "ClosureActionDetector@2eaa.tagApiFailedAsync$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v6, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    int-to-long v1, v0

    const/4 v0, 0x0

    iput-object v0, v6, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    const-string v0, ""

    iput-object v0, v6, LX/0zIf;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v7, v6}, LX/0zIg;->LJIIJJI(JLjava/util/List;LX/0zIf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS55S0300000_30;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v6, LX/0zke;

    iget-object v5, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0ykc;

    const-string v4, "FontMap@ec9e.saveFont$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, LX/0Xgf;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v6, LX/0zke;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    iget v0, v6, LX/0zke;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    :cond_0
    invoke-virtual {v5, v2}, LX/0ykc;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveFont "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZIZ()V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "IPCUtils@6abc.convertListenerToAidl$1$onRetry$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zc3;

    iget-object v2, v0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

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

.method public static final run$19(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "IPCUtils@6abc.convertListenerToAidl$1$onRetryDelay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zc3;

    iget-object v2, v0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

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

.method public static final run$2(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorHelper@53f1.handleJSBError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "IPCUtils@6abc.convertListenerToAidl$1$onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zc3;

    iget-object v2, v0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

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

.method public static final run$21(LY/ARunnableS55S0300000_30;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/Frame;

    iget-object v5, v1, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/10KC;

    iget-object v4, v1, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    const-string v18, "RemoteMsgHandler@33f3.onMessageSuccess$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;

    :try_start_0
    iget-object v9, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/Properties;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, LX/10KT;->LIZ:LX/10KT;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/Properties;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v8

    :goto_1
    iget-object v0, v9, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/10LV;->from(Ljava/util/List;)LX/10LV;

    move-result-object v6

    :cond_1
    iget-object v0, v9, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-object v3, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-object v0, v9, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0, v8, v6}, LX/10KF;->LIZ(ILX/10LU;LX/10LV;)V

    :cond_2
    iget-object v12, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    if-eqz v12, :cond_b

    iget-wide v1, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    iget-object v0, v5, LX/10KC;->LIZIZ:LX/10KF;

    move-object/from16 v19, v0

    iget-wide v1, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZ:J

    long-to-int v0, v1

    move/from16 v20, v0

    iget v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZIZ:F

    move/from16 v21, v0

    iget v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZJ:F

    move/from16 v22, v0

    iget v15, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LIZLLL:F

    iget v14, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJ:F

    iget-object v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v8, v6

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget v13, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZ:F

    iget v11, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZIZ:F

    iget v10, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZJ:F

    iget v9, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZLLL:F

    :goto_3
    iget-object v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    if-nez v0, :cond_5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    iget v8, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZ:F

    goto :goto_5

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-nez v0, :cond_6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    iget v6, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZIZ:F

    iget v3, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZJ:F

    iget v2, v0, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZLLL:F

    :goto_6
    const/4 v0, 0x4

    new-array v1, v0, [F

    iget-object v12, v12, Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/Edges;

    if-nez v12, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZ:F

    :goto_7
    const/16 v16, 0x0

    aput v0, v1, v16

    if-nez v12, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZIZ:F

    :goto_8
    const/16 v16, 0x1

    aput v0, v1, v16

    if-nez v12, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    iget v0, v12, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZJ:F

    :goto_9
    const/16 v16, 0x2

    aput v0, v1, v16

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    iget v12, v12, Lcom/bytedance/sdui/serializedData/common/operations/Edges;->LIZLLL:F

    :goto_a
    const/4 v0, 0x3

    aput v12, v1, v0

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 p0, v1

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    invoke-interface/range {v19 .. v33}, LX/10KF;->LJIIIZ(IFFFFFFFFFFFF[F)V

    :cond_b
    iget-object v8, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJFF:Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-object v6, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;->LIZIZ:Ljava/util/List;

    invoke-interface {v6, v1, v0}, LX/10KF;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v6, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v6, :cond_e

    iget-wide v1, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-wide v1, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-wide v1, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-object v9, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-wide v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v8, v0

    iget-wide v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v3, v0

    iget-wide v1, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZJ:J

    long-to-int v0, v1

    invoke-interface {v9, v8, v3, v0}, LX/10KF;->LJIIJ(III)V

    iget-object v0, v5, LX/10KC;->LIZ:LX/10KX;

    iget-object v9, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-wide v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v3, v0

    iget-wide v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v8, v0

    iget-wide v0, v6, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZJ:J

    long-to-int v2, v0

    iget v0, v9, LX/10KD;->LJIILLIIL:I

    if-ne v8, v0, :cond_d

    iput v3, v9, LX/10KD;->LJIIZILJ:I

    :cond_d
    iget-object v1, v9, LX/10KD;->LJIJJ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10KE;

    if-eqz v6, :cond_e

    iput v2, v6, LX/10KE;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/10KD;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/10KE;->LJ:J

    iget-object v0, v9, LX/10KD;->LIZ:LX/10KX;

    invoke-virtual {v0, v8}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    iput-object v0, v6, LX/10KE;->LJIIIIZZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_e
    iget-object v8, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v8, :cond_f

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-object v6, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-wide v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v3, v0

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v0, v1

    invoke-interface {v6, v3, v0}, LX/10KF;->LJIIL(II)V

    :cond_f
    iget-object v8, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v8, :cond_10

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/10KC;->LIZLLL(I)V

    iget-object v6, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-wide v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZ:J

    long-to-int v3, v0

    iget-wide v1, v8, Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;->LIZIZ:J

    long-to-int v0, v1

    invoke-interface {v6, v3, v0}, LX/10KF;->LIZLLL(II)V

    :cond_10
    iget-object v0, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_11

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, LX/10Le;->LIZIZ()LX/0zkb;

    move-result-object v1

    invoke-virtual {v1}, LX/0zkb;->LIZIZ()V

    iget-object v0, v1, LX/0zkb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/0zkb;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0zkb;->LIZIZ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0zkb;->LIZJ(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v8, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    if-eqz v8, :cond_12

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, LX/10Le;->LIZIZ()LX/0zkb;

    move-result-object v6

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;->LIZLLL:LX/0ykc;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0zkb;->LJ(IIILX/0ykc;)V

    :cond_12
    iget-object v2, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

    if-eqz v2, :cond_13

    const-string v0, "[onMessageSuccess], operation = keyFrameOperation, data: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-object v1, v5, LX/10KC;->LIZIZ:LX/10KF;

    iget-object v0, v2, Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10KF;->LJII(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    if-eqz v3, :cond_14

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NgV;->LIZ(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v3, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJJI:Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    if-eqz v3, :cond_15

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NgV;->LIZ(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v3, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIL:Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    if-eqz v3, :cond_16

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NgV;->LIZ(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v3, v7, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIILIIL:Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    if-eqz v3, :cond_0

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NgV;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    goto :goto_b

    :catch_1
    move-exception v6

    goto :goto_b

    :catch_2
    move-exception v6

    :goto_b
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/10KC;->LJI:Ljava/lang/String;

    iget-object v2, v5, LX/10KC;->LIZ:LX/10KX;

    new-instance v1, LX/10Ci;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-direct {v1, v3, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/10KC;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10KG;->LIZ(LX/10KX;LX/10Ci;Ljava/lang/String;)V

    iget-object v0, v5, LX/10KC;->LIZ:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v1, LX/10Ci;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/10KH;->LJII(LX/10Ci;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v5, LX/10KC;->LIZIZ:LX/10KF;

    invoke-interface {v0}, LX/10KF;->LJI()V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS55S0300000_30;)V
    .locals 5

    const-string v4, "WsOkClient@ef29.connect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0z0a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/0z0a;->LLILLJJLI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0z0a;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "channel_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0z0a;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0z0a;

    iget-object v2, v3, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z0a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS55S0300000_30;)V
    .locals 5

    const-string v4, "WsOkClient@ef29.onParameterChange$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0z0a;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "channel_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0z0a;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0z0a;

    iget-object v2, v3, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z0a;->handleMsg(Landroid/os/Message;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WsOkClient$WsListener@cf21.onOpen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$8()V

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

.method public static final run$25(LY/ARunnableS55S0300000_30;)V
    .locals 5

    const-string v4, "EventEmitter@349f.notifyEventObservers$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10Ke;

    iget-object v0, v0, LX/10Ke;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Kn;

    instance-of v0, v2, LX/10Kf;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    :cond_0
    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Kg;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/10Kv;

    invoke-interface {v2, v1, v0}, LX/10Kn;->LIZ(LX/10Kg;LX/10Kv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorHelper@53f1.handleJSBInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorHelper@53f1.handleJSBInfoV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorHelper@53f1.handleJSBPvV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0300000_30;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "RetrofitMetrics@e460.maybeReportRequestLog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0z4F;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0z4F;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Throwable;)V

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

.method public static final run$7(LY/ARunnableS55S0300000_30;)V
    .locals 4

    const-string v3, "LynxTemplateRender@a577.renderTemplate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

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

.method public static final run$8(LY/ARunnableS55S0300000_30;)V
    .locals 5

    const-string v4, "LynxEventEmitter@7599.notifyEventObservers$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10Bg;

    iget-object v0, v0, LX/10Bg;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bf;

    instance-of v0, v2, LX/10Bc;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/10Bc;

    invoke-virtual {v0}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJJIJ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Bh;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tHM;

    invoke-interface {v2, v1, v0}, LX/10Bf;->LIZ(LX/10Bh;LX/0tHM;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS55S0300000_30;)V
    .locals 3

    const-string v2, "TTHYBRIDXHR@9107.postMessage$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v3, LX/105S;

    const-string v0, "jsbError"

    invoke-direct {v3, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->webJSB:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v2, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v1, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wt3;

    invoke-static {v0}, LX/0Wsz;->LIZIZ(LX/0Wt3;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    new-instance v3, LX/105S;

    const-string v0, "jsbPerf"

    invoke-direct {v3, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->webJSB:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wt0;

    invoke-static {v0}, LX/0Wsz;->LIZ(LX/0Wt0;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    new-instance v4, LX/105S;

    const-string v0, "jsbPerfV2"

    invoke-direct {v4, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, LX/105z;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->webJSB:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v3, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v3, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    new-instance v4, LX/105S;

    const-string v0, "jsbPv"

    invoke-direct {v4, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, LX/105z;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->webJSB:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v3, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    new-instance v5, LX/105W;

    const-string v0, "ajax_hook_failed"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "ajax_hook_native"

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/105W;->LIZIZ(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v7, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v6, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    const-string v1, "phase"

    const-string v0, "jsb_request"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_url"

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_frame_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDesc"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    new-instance v5, LX/105W;

    const-string v0, "ajax_hook_failed"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "ajax_hook_native"

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/105W;->LIZIZ(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v7, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    iget-object v6, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    const-string v1, "phase"

    const-string v0, "parse_jsb"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_url"

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    invoke-static {v0}, LX/0zNC;->LIZ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_frame_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDesc"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v2, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "phase"

    const-string v0, "ttnet_send"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "main_frame_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zNT;

    iget v0, v0, LX/0zNT;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zNT;

    iget-object v2, v0, LX/0zNT;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "web_request_ttnet"

    invoke-static {v0, v3, v1}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZIZ()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ywq;

    iget-object v1, v0, LX/0ywq;->LIZJ:LX/0K70;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ywq;

    iget v0, v4, LX/0ywq;->LIZ:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0ywq;->LIZ:I

    iget-object v2, p0, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0K7M;

    iget-object v0, p0, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ywq;

    iget v0, v0, LX/0ywq;->LIZ:I

    iput v0, v2, LX/0K7M;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K7M;->LJII:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;->LIZ()V

    throw v2
.end method

.method public final LIZ$8()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v2, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v1, v2, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v0, v9, LY/ARunnableS55S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0yz3;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, LX/0z0a;->LJIIJ(I)V

    iget-object v0, v9, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v1, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v0, v1, LX/0z0a;->LLILL:LX/0g8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    :cond_0
    iget-object v0, v1, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v9, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v6, v0, LX/0z0a;->LLJIJIL:LX/0z0U;

    iget-object v10, v9, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v10, LX/0yvx;

    check-cast v6, LX/0z0T;

    iget-object v3, v6, LX/0z0U;->LIZ:LX/0z0W;

    check-cast v3, LX/0z0V;

    iget-wide v1, v3, LX/0z0V;->LIZ:J

    const-wide/16 v15, -0x1

    cmp-long v0, v1, v15

    if-nez v0, :cond_1

    const-wide/32 v4, 0x41eb0

    if-nez v10, :cond_2

    iput-wide v4, v3, LX/0z0V;->LIZ:J

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0z0U;->LIZ:LX/0z0W;

    check-cast v0, LX/0z0V;

    iget-wide v0, v0, LX/0z0V;->LIZ:J

    iget-object v3, v6, LX/0z0T;->LIZJ:Landroid/os/Handler;

    iget-object v2, v6, LX/0z0T;->LJFF:LY/ARunnableS86S0100000_30;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v6, LX/0z0T;->LIZJ:Landroid/os/Handler;

    iget-object v2, v6, LX/0z0T;->LJFF:LY/ARunnableS86S0100000_30;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LY/ARunnableS55S0300000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v3, v0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v3, :cond_7

    iget-object v5, v9, LY/ARunnableS55S0300000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/0yvx;

    iget-object v4, v0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Handshake-Options"

    invoke-virtual {v10, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v14, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_4

    aget-object v1, v13, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v1, v10, v14

    const-string v0, "ping-interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v10, v8

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v2, 0x41eb0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_4
    cmp-long v0, v2, v15

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0z0U;->LIZ:LX/0z0W;

    check-cast v0, LX/0z0V;

    iput-wide v2, v0, LX/0z0V;->LIZ:J

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/0z0U;->LIZ:LX/0z0W;

    check-cast v0, LX/0z0V;

    iput-wide v4, v0, LX/0z0V;->LIZ:J

    goto :goto_0

    :goto_3
    :try_start_1
    const-string v0, "type"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    const-string v1, "extra_info"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, v3, LX/0z0b;->LIZ:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS55S0300000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$25(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$24(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$23(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$22(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$21(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$20(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$19(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$18(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$17(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$16(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$15(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$14(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$13(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$12(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$11(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$10(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$9(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$8(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$7(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$6(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$5(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$4(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$3(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$2(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$1(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS55S0300000_30;->run$0(LY/ARunnableS55S0300000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS55S0300000_30;->$t:I

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
