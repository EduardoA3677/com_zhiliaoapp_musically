.class public LY/ARunnableS9S1300000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z3G;LX/0Z30;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS9S1300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS9S1300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS9S1300000_16;->$t:I

    move-object v1, p0

    const-string v0, "ec_widget_bag_list_preload_status"

    iput-object v0, v1, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S1300000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1300000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS9S1300000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1300000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS9S1300000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1300000_16;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$3(LY/ARunnableS9S1300000_16;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v3, "AsyncPriorityScheduler@a39f.scheduleling$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS68S1300000_16;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS68S1300000_16;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5E;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS68S1300000_16;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Z5E;->LIZ()V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS68S1300000_16;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS9S1300000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorEventWithNoCopy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v8, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object p0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorEvent"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$5(LY/ARunnableS9S1300000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorEvent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v8, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object p0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorEvent"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$6(LY/ARunnableS9S1300000_16;)V
    .locals 4

    const-string v3, "VerifyDialogHandler@37d3.nativeRequest$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0YJn;->get(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Zcv;

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZdN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Zcv;->LJ(LX/0ZdN;Ljava/lang/String;)V

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

.method public static final run$7(LY/ARunnableS9S1300000_16;)V
    .locals 3

    const-string v2, "SmsUtils@6898.checkCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1300000_16;->LIZ$3()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$8(LY/ARunnableS9S1300000_16;)V
    .locals 3

    const-string v2, "VerifyDialogHandler@2fa1.nativeRequest$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1300000_16;->LIZ$4()V

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
    .locals 6

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Z32;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v0, v5, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v5, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0Z32;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v1, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z3A;

    invoke-direct {v1, v3, v0}, LX/0Z3A;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0Z38;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Z38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v2, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z39;

    invoke-direct {v0, v3, v1}, LX/0Z39;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->LIZLLL(LX/0Z39;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Z38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZ$4()V
    .locals 5

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v2, v0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0YJo;->get(Ljava/lang/String;Ljava/util/Map;)LX/0Z7M;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    iget-object v1, v4, LX/0Z7M;->LIZ:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Zcw;

    iget-object v1, p0, LY/ARunnableS9S1300000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ZdO;

    iget-object v0, v4, LX/0Z7M;->LJ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0Zcw;->LJFF(LX/0ZdO;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS9S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Zcw;

    invoke-virtual {v0, v4}, LX/0Zcw;->LIZJ(LX/0Z7M;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S1300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$8(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$7(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$6(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$5(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$4(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$3(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$2(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$1(LY/ARunnableS9S1300000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS9S1300000_16;->run$0(LY/ARunnableS9S1300000_16;)V

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

    iget v0, p0, LY/ARunnableS9S1300000_16;->$t:I

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
