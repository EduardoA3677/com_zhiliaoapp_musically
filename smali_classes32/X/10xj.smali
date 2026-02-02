.class public final LX/10xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W1s;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Landroid/app/Activity;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0kwr;

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/10y2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/10xq;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10xq;

    invoke-direct {v0}, LX/10xq;-><init>()V

    iput-object v0, p0, LX/10xj;->LJII:LX/10xq;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/10xj;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/10xP;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/10xP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/10y2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v11, p0

    iput-object v0, v11, LX/10xj;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/10xj;->LIZLLL:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v11, LX/10xj;->LIZJ:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/10xj;->LJIIIIZZ:Ljava/util/Map;

    const-string v8, "ttoclid"

    move-object/from16 v9, p2

    iget-object v0, v9, LX/10xP;->LIZ:Ljava/lang/String;

    iput-object v0, v11, LX/10xj;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/10xP;->LIZIZ:Ljava/lang/String;

    iput-object v0, v11, LX/10xj;->LIZIZ:Ljava/lang/String;

    iget-object v7, v9, LX/10xP;->LIZJ:Ljava/lang/String;

    iget-object v1, v9, LX/10xP;->LJII:Ljava/lang/String;

    iget-object v4, v9, LX/10xP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v9, LX/10xP;->LJ:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v0, v9, LX/10xP;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v0, v9, LX/10xP;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    iget-object v0, v9, LX/10xP;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "iab_android"

    :cond_1
    iput-object v0, v11, LX/10xj;->LJI:Ljava/lang/String;

    new-instance v13, LX/10xM;

    invoke-direct {v13}, LX/10xM;-><init>()V

    iget-object v0, v11, LX/10xj;->LIZIZ:Ljava/lang/String;

    iput-object v0, v13, LX/10xM;->LJII:Ljava/lang/String;

    iput-object v7, v13, LX/10xM;->LIZ:Ljava/lang/String;

    const-string v0, "wap_to_native"

    iput-object v0, v13, LX/10xM;->LJFF:Ljava/lang/String;

    iput-object v1, v13, LX/10xM;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v14}, LX/10w9;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_client_key"

    iget-object v0, v11, LX/10xj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "__bytedance_base_caller_version"

    const-string v0, "1"

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_type_caller_package"

    invoke-static {v0, v4, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_params_enter_from_flag"

    const-string v0, "ENTER_FROM_INNER_WEB"

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v3, :cond_3

    const-string v0, "_bytedance_params_auto_auth_disabled"

    invoke-virtual {v14, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "_bytedance_params_initiate_url"

    iget-object v0, v11, LX/10xj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_source"

    const-string v0, "jsb"

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_minis"

    move/from16 v1, p5

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_3
    invoke-static {v8, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    if-eqz v6, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf1

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10xj;I)V

    const/4 v15, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/10xj;->LIZLLL(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_a

    const-string v0, "_bytedance_params_enter_source"

    const-string v3, "authorization_sdk"

    invoke-static {v0, v3, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_enter_method"

    iget-object v0, v11, LX/10xj;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_enter_from"

    invoke-static {v0, v3, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJFF()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "channel"

    iget-object v0, v11, LX/10xj;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/10xj;->LJI:Ljava/lang/String;

    const-string v5, "enter_method"

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_login"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_source"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v11, LX/10xj;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu9d5fBzjv//UXmkV50mXDia6/y+Q/r7KtxHsBaopvXOg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_b
    const-string v0, "auth_init"

    invoke-static {v0, v7, v4}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/10xj;->LJIIIZ:J

    if-eqz v9, :cond_c

    iget-object v3, v11, LX/10xj;->LIZ:Ljava/lang/String;

    const-string v4, "auth_js_child_exit"

    const-string v5, "20003"

    const/4 v1, 0x1

    instance-of v0, v2, LX/112y;

    invoke-static {v3, v1, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v6

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    const/16 v1, 0x66

    const-string v0, "child_mode"

    invoke-virtual {v11, v1, v0}, LX/10xj;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_c
    if-nez v10, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v11, LX/10xj;->LJI:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v11, LX/10xj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    new-instance v3, LX/10xl;

    move-object v4, v11

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/10xl;-><init>(LX/10xj;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    invoke-interface {v12, v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_e
    invoke-virtual {v11, v12, v13, v14}, LX/10xj;->LJFF(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/10xj;->LJIIIZ:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/10xj;->LJIIIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/10xj;->LJII:LX/10xq;

    new-instance v1, LX/10y2;

    const/4 v2, 0x0

    iget-object v3, p0, LX/10xj;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/10y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, LX/10xq;->LIZIZ:LX/10y2;

    invoke-virtual {p0}, LX/10xj;->LJ()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;",
            "LX/10xM;",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/10xj;->LIZLLL:Ljava/lang/String;

    const-string v0, "_bytedance_params_type_caller_package"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_bytedance_params_auto_auth_disabled"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v2, p0, LX/10xj;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/10xj;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v4, p2, LX/10xM;->LIZIZ:Ljava/lang/String;

    iget-object v8, p2, LX/10xM;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10xj;->LIZJ:Landroid/app/Activity;

    instance-of v9, v0, LX/112y;

    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf0

    move-object/from16 v1, p5

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/10xj;->LJII:LX/10xq;

    iget-boolean v0, v1, LX/10xq;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/10xq;->LIZIZ:LX/10y2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10xj;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/10xj;->LJ:LX/0kwr;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/10xj;->LIZJ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/10xj;->LJ:LX/0kwr;

    :cond_0
    iget-object v0, v2, LX/10xj;->LJ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS119S0400000_31;

    const/4 v6, 0x6

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS119S0400000_31;-><init>(LX/10xj;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;I)V

    const/4 v6, 0x0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LX/10xj;->LIZLLL(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onEvent$openplatform_impl_release(LX/10xk;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/10xj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "channel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/10xj;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "scopes"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/10xj;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/10xk;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auto_auth"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/10xk;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ttoclid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, LX/10xk;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-string v1, "jump_open_auth_page"

    const-string v4, "code"

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/10xk;->LJ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/10xk;->LIZLLL:Ljava/lang/String;

    :cond_5
    const-string v7, "msg"

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, LX/10xk;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v5, 0x3039

    if-nez v0, :cond_b

    iget-object v0, p1, LX/10xk;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v2}, LX/10xj;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/10xj;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-static {v1, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p1, LX/10xk;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    iget-object v0, p1, LX/10xk;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p0, v5, v0}, LX/10xj;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x3039

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "exception:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10xk;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10xk;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10xk;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/10xj;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/10xj;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    invoke-static {v1, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/10xj;->LJII:LX/10xq;

    new-instance v1, LX/10y2;

    iget-object v2, p1, LX/10xk;->LIZ:Ljava/lang/String;

    iget-object v3, p1, LX/10xk;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/10y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, LX/10xq;->LIZIZ:LX/10y2;

    invoke-virtual {p0}, LX/10xj;->LJ()V

    return-void
.end method
