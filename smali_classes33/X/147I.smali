.class public LX/147I;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147I;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147I;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIL$0(LX/147I;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/143k;->LJIIJ:J

    invoke-virtual {p2, p3}, LX/143u;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLIL$1(LX/147I;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/143k;->LJIIJ:J

    invoke-virtual {p2, p3}, LX/143u;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/147I;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 14

    iget-object v0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v0, LX/144K;

    iget-object v12, v0, LX/144K;->LLILZLL:LX/144M;

    if-eqz v12, :cond_1

    iget-object v11, v0, LX/144K;->LLILZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v12, LX/144M;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/144M;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v1, "event_name"

    const-string v0, "lynx_load_fail"

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "lynx_url"

    invoke-static {v0, v11, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_duration_all"

    invoke-static {v1, v4, v5, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "event_duration"

    invoke-static {v0, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v1, v4, v5, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const-string v0, "error_reason"

    invoke-static {v0, v10, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v12, v7}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v6, v7}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_lynx_show"

    invoke-static {v0, v9, v13, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v2, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v2, LX/144K;

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e7

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144K;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/144K;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJLJI$0(LX/147I;LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v0, LX/13mo;

    iget-object v0, v0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/13mj;->LJJJJLI(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v0, LX/13mo;

    iget-object v0, v0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13mj;->LJJJJLI(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v0, LX/13mo;

    iget-object v0, v0, LX/13mo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13mj;->LJJJJLI(Z)V

    return-void
.end method

.method public static final LJLJI$1(LX/147I;LX/0WvE;)V
    .locals 10

    iget-object v1, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v1, LX/144K;

    iget-boolean v0, v1, LX/144K;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/144K;->LLILZLL:LX/144M;

    if-eqz p1, :cond_1

    iget-object p0, v1, LX/144K;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LX/144M;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, LX/144M;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/144M;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v1, "event_name"

    const-string v0, "resource_load_finish"

    invoke-static {v1, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_duration"

    invoke-static {v1, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "event_duration_all"

    invoke-static {v0, v4, v5, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v1, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0, v4, v5, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "is_precreate"

    const/4 v0, 0x0

    invoke-static {v0, v1, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v9}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lynx_url"

    invoke-static {v0, p0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v6, v9}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_lynx_show"

    invoke-static {v0, v8, v7, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final LJLJI$2(LX/147I;LX/0WvE;)V
    .locals 4

    iget-object p0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILJIL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "need_report"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "live_type"

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_roomStatusChange"

    invoke-interface {p1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    invoke-virtual {v3}, LX/143u;->LJFF()V

    return-void
.end method

.method public static final LJLJI$3(LX/147I;LX/0WvE;)V
    .locals 3

    iget-object p0, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast p0, LX/143x;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/143x;->LLILZ:Z

    :try_start_0
    iget-object v0, p0, LX/143x;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "need_report"

    iget-boolean v0, p0, LX/143x;->LLILZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "live_type"

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_roomStatusChange"

    invoke-interface {p1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    invoke-virtual {p0}, LX/143u;->LJFF()V

    return-void
.end method

.method public static final LJLJJI$0(LX/147I;LX/0WvE;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast v1, LX/144K;

    iget-boolean v0, v1, LX/144K;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object p2, v1, LX/144K;->LLILZLL:LX/144M;

    if-eqz p2, :cond_1

    iget-object p1, v1, LX/144K;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, LX/144M;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/144M;->LIZIZ:J

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, p2, LX/144M;->LIZIZ:J

    iget-wide v0, p2, LX/144M;->LIZ:J

    sub-long v2, v4, v0

    iget-wide v0, p2, LX/144M;->LIZJ:J

    sub-long/2addr v4, v0

    const-string v1, "event_name"

    const-string v0, "start_load_resource"

    invoke-static {v1, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_duration"

    invoke-static {v1, v4, v5, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "event_duration_all"

    invoke-static {v0, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v1, v4, v5, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "is_precreate"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lynx_url"

    invoke-static {v0, p1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v6, p0}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_lynx_show"

    invoke-static {v0, v8, v7, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final LJLJJI$1(LX/147I;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, LX/143k;->LJIIIZ:J

    return-void
.end method

.method public static final LJLJJI$2(LX/147I;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, LX/143k;->LJIIIZ:J

    return-void
.end method

.method public static final LJLLL$0(LX/147I;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iget-object p1, p0, LX/147I;->l0:Ljava/lang/Object;

    check-cast p1, LX/144H;

    const/4 p0, 0x0

    iput-object p0, p1, LX/144H;->LLJJJJLIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/147I;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2, p3}, LX/147I;->LJLIL$0(LX/147I;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2, p3}, LX/147I;->LJLIL$1(LX/147I;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/147I;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2, p3}, LX/147I;->LJLILLLLZI$0(LX/147I;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/147I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1}, LX/147I;->LJLJI$0(LX/147I;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1}, LX/147I;->LJLJI$1(LX/147I;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1}, LX/147I;->LJLJI$2(LX/147I;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1}, LX/147I;->LJLJI$3(LX/147I;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/147I;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2}, LX/147I;->LJLJJI$0(LX/147I;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2}, LX/147I;->LJLJJI$1(LX/147I;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1, p2}, LX/147I;->LJLJJI$2(LX/147I;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/147I;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/147I;

    invoke-static {v0, p1}, LX/147I;->LJLLL$0(LX/147I;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method
