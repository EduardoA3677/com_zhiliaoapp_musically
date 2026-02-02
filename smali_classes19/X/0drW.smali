.class public final LX/0drW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0drA;

.field public final LIZIZ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public constructor <init>(LX/0dq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0drW;->LIZ:LX/0drA;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0drW;->LIZIZ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v0, "super_fan"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    iget-object v1, v9, LX/0dri;->LJIIL:Ljava/lang/String;

    const-string v0, "source_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, v9, LX/0dri;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to_user_id"

    iget-object v0, v9, LX/0dri;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0dq1;

    iget-object v0, v9, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v1, v9, LX/0dq3;->LIZ:LX/0dq1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dq1;->LLILZ:Z

    new-instance v3, LX/0du4;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v9}, LX/0dq3;->LIZ()Z

    move-result v4

    iget-object v0, v9, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v8

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v6, v9, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v7, v9, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, LX/0dqJ;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {v9}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_pcs_payment_iap_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v2

    iget-object v0, v2, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0drY;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v2, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x13

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9, v3, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0drW;LX/0dri;LX/0du4;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS249S0300000_18;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v10, ""

    const-string v11, ""

    iget-object v12, v9, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v13, v9, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v14, v9, LX/0dq3;->LJ:Ljava/util/Map;

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, v9, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v15

    iget-object v0, v9, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dq1;->LLILZIL:I

    :goto_0
    const/16 v17, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    move/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/0dqJ;->LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
