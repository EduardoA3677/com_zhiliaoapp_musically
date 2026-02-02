.class public LY/ARunnableS31S0201000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS31S0201000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS31S0201000_30;->i2:I

    iput-object p3, v0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0201000_30;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/109i;

    iget v3, p0, LY/ARunnableS31S0201000_30;->i2:I

    iget-object v1, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ubw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LynxContext@bef7.findShadowNodeAndRunTask$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/109i;->LLJJIII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, v3}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    check-cast v1, LX/10E3;

    iget-boolean p0, v1, LX/10E3;->LIZ:Z

    iget v4, v1, LX/10E3;->LIZIZ:I

    iget v5, v1, LX/10E3;->LIZJ:I

    iget v6, v1, LX/10E3;->LIZLLL:I

    iget v7, v1, LX/10E3;->LJ:I

    instance-of v0, v3, Lcom/lynx/tasm/image/AutoSizeImage;

    if-nez v0, :cond_1

    const-string v1, "ImageDelegate"

    const-string v0, "ShadowNode is not an instance of AutoSizeImage."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v3, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ(IIIIZ)V

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS31S0201000_30;)V
    .locals 5

    const-string v4, "LynxIntersectionObserverManager@1299.sendIntersectionObserverEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0tGE;

    iget v2, p0, LY/ARunnableS31S0201000_30;->i2:I

    const-string v1, "intersection"

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3, v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/10Bc;

    iget-object v0, v0, LX/10Bc;->LJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

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

.method public static final run$2(LY/ARunnableS31S0201000_30;)V
    .locals 6

    const-string v0, "DownloadNotificationService@f064.doImportantNotify$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v4, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/app/NotificationManager;

    iget v3, p0, LY/ARunnableS31S0201000_30;->i2:I

    iget-object v2, v5, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "DownloadNotificationService@f064.doImportantNotify$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S0201000_30;)V
    .locals 5

    const-string v4, "CronetWebsocketConnection@25f3.onMessageReceived$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v2, v3, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZIZ:LX/0zAk;

    iget-object v1, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v0, p0, LY/ARunnableS31S0201000_30;->i2:I

    invoke-virtual {v2, v3, v1, v0}, LX/0zAk;->onMessageReceived(Lcom/ttnet/org/chromium/net/k0;Ljava/nio/ByteBuffer;I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS31S0201000_30;)V
    .locals 3

    const-string v2, "SDUIIntersectionObserverManager@858.sendIntersectionObserverEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0201000_30;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS31S0201000_30;)V
    .locals 12

    iget-object v6, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v6, LX/10K9;

    iget-object v3, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    iget v4, p0, LY/ARunnableS31S0201000_30;->i2:I

    const-string p0, "SDUINetworkHandler@66f6.sendRequestInner$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v7, LX/0X1S;->LIZIZ:LX/0X1S;

    iget-object v0, v7, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/10K9;->LIZIZ:LX/10KJ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x6

    invoke-direct {v2, v3, v4, v1, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/10KS;->LIZJ(JLjava/lang/Runnable;)V

    :cond_0
    instance-of v0, v3, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    if-eqz v2, :cond_1

    iget-wide v0, v6, LX/10K9;->LJIIL:J

    iput-wide v0, v2, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZLLL:J

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v11, LX/0X1F;->LJIIJJI:Z

    if-eqz v11, :cond_3

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v10, v5

    array-length v9, v5

    iget-object v8, v6, LX/10K9;->LJIIJJI:Ljava/util/Map;

    iget-wide v0, v6, LX/10K9;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/10KK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v10, v9}, LX/10KK;-><init>(JII)V

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LX/10K9;->LJIIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/10K9;->LJIIL:J

    iget-object v3, v7, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    new-instance v2, LX/0zfi;

    invoke-direct {v2}, LX/0zfi;-><init>()V

    iput-object v5, v2, LX/0zfi;->LIZ:[B

    const-string v1, "pb"

    if-eqz v11, :cond_2

    const-string v0, "gzip"

    :goto_1
    iput-object v0, v2, LX/0zfi;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0zfi;->LIZIZ:Ljava/lang/String;

    iput v4, v2, LX/0zfi;->LJ:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LIZIZ(LX/0zfi;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
.end method

.method public static final run$6(LY/ARunnableS31S0201000_30;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget v6, p0, LY/ARunnableS31S0201000_30;->i2:I

    iget-object p0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    const-string v5, "SDUINetworkHandler@66f6.sendRequestInner$lambda-15$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0X1S;->LIZIZ:LX/0X1S;

    iget-object v0, v0, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    const-string v4, " not available, available:$ data: "

    const-string v1, "method: "

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10KJ;

    if-eqz v3, :cond_0

    new-instance v2, LX/10Ci;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-direct {v2, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/10KJ;->LIZ(LX/10Ci;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10KJ;

    if-eqz v3, :cond_0

    new-instance v2, LX/10Ci;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-direct {v2, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/10KJ;->LIZ(LX/10Ci;)V

    goto :goto_0
.end method

.method public static final run$7(LY/ARunnableS31S0201000_30;)V
    .locals 4

    const-string v3, "FontFaceManager@c8f5.findOrLoadFontFace$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Lynx"

    const-string v0, "load font success"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/1057;

    iget-object v1, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v0, p0, LY/ARunnableS31S0201000_30;->i2:I

    invoke-interface {v2, v1, v0}, LX/1057;->LIZJ(Landroid/graphics/Typeface;I)V

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

.method public static final run$8(LY/ARunnableS31S0201000_30;)V
    .locals 3

    const-string v2, "SqlDownloadCache@494c.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0201000_30;->LIZ$1()V

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
    .locals 4

    new-instance v3, LX/10Kp;

    iget v2, p0, LY/ARunnableS31S0201000_30;->i2:I

    const-string v1, "intersection"

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10LU;

    invoke-direct {v3, v2, v1, v0}, LX/10Kp;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/10Kf;

    iget-object v0, v0, LX/10Kf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/10Kf;

    iget-object v0, v0, LX/10Kf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-virtual {v0, v3}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S0201000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget v7, p0, LY/ARunnableS31S0201000_30;->i2:I

    iget-object v6, p0, LY/ARunnableS31S0201000_30;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    :catchall_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v5, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "downloader"

    const-string v3, "_id = ? "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0201000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$8(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$7(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$6(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$5(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$4(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$3(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$2(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$1(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS31S0201000_30;->run$0(LY/ARunnableS31S0201000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS31S0201000_30;->$t:I

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
