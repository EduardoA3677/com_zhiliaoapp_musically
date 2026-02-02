.class public final Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/ILemonService;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0WHb;->LIZJ:Z

    sget-object v3, LX/0WHb;->LIZIZ:Lm83/a;

    sget-object v2, LX/0WHb;->LJ:LX/0WHc;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJIIL()Lcom/ss/android/ugc/aweme/lemon/ILemonService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/lemon/ILemonService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/ILemonService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b3:Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/lemon/ILemonService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b3:Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->b3:Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->b3:Lcom/ss/android/ugc/aweme/lemon/impl/LemonServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/054X;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;LX/0WHe;Ljava/util/Map;LX/0WHW;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WHM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v3, p3

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v0, "pid"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "amp_extra"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/0WHM;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    new-instance v0, LX/0WHR;

    invoke-direct {v0, v5, p2, p4}, LX/0WHR;-><init>(Landroid/content/Intent;LX/0WHU;LX/0WHT;)V

    invoke-virtual {v0, p1, p3}, LX/0WHR;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "Lemon8AppIntro"

    const-string v0, "[downloadAppThroughGpMiniCard] can\'t resolve activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/0WHW;->LIZJ()V

    return-void
.end method

.method public final LIZJ(LX/0JH6;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0LiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/lemon/feed/ui/LemonGuideCardViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lh3;

    invoke-direct {v0}, LX/0Lh3;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/lemon/feed/ui/LemonGuideCardViewHolder;-><init>(LX/0LiU;LX/0Lh3;)V

    return-object v1
.end method

.method public final LIZLLL()LX/0RLt;
    .locals 1

    new-instance v0, LX/0RMJ;

    invoke-direct {v0}, LX/0RMJ;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0WKK;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0WKI;->LIZ(Z)LX/0WKK;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "block_reason"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_lemon8_banner_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()LX/0jap;
    .locals 1

    new-instance v0, LX/0WHa;

    invoke-direct {v0}, LX/0WHa;-><init>()V

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15b9

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0WKI;->LIZ(Z)LX/0WKK;

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x41

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map;I)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LemonServiceImpl] openApp isLemon8Installed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lemon8AppIntro"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/util/LinkedHashMap;

    const-string v11, "pid"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v6, ""

    if-nez v13, :cond_1

    move-object v13, v6

    :cond_1
    const-string v5, "amp_extra"

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v6

    :cond_2
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v8, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_installed"

    invoke-virtual {v8, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "ampExtra"

    invoke-virtual {v8, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "lemon8_ug_is_lemon8_installed"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_b

    new-instance v0, LX/0WHY;

    invoke-direct {v0}, LX/0WHY;-><init>()V

    const-string v0, "schema"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v9, "lemon8_intro_default"

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    if-nez v8, :cond_3

    if-nez v7, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const-string v10, "error_miss_param"

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x88

    move-object v15, v11

    invoke-static/range {v9 .. v16}, LX/0WHM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&amp_extra="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const-string v5, "?"

    invoke-static {v0, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[DeeplinkOpenStrategy] finalSchema: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v10, "error_schema_illegal"

    const/4 v11, 0x0

    const/16 v16, 0x78

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v9, v9

    move-object v15, v0

    invoke-static/range {v9 .. v16}, LX/0WHM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/06aJ;->LIZ()Lcom/ss/android/ugc/aweme/api/ISandboxService;

    move-result-object v3

    const v0, 0x48000a01

    invoke-interface {v3, v5, v0}, Lcom/ss/android/ugc/aweme/api/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v3

    const-string v0, "Context_startActivity_1"

    invoke-interface {v3, v2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatbpDAkjurH+WqEV2PXjx93UPQBTFpwl8oQpCiyhbkjm4HjTuplsWQ"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v10, "error_open_deeplink"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0xf0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0WHM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[DeeplinkOpenStrategy] openLemon8App start activity failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/092d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[LemonServiceImpl] openApp enableGpMiniCard = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0WHM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    :try_start_2
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v9

    :cond_d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[LemonServiceImpl] openApp canHandleGPMiniCard = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    if-nez v7, :cond_f

    move-object v0, v6

    :goto_9
    invoke-static {v1, v0}, LX/0WHM;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lemon8_is_use_mini_card"

    const-string v3, "is_use_card"

    if-eqz v12, :cond_10

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0WHR;

    new-instance v1, LX/0WHX;

    invoke-direct {v1}, LX/0WHX;-><init>()V

    new-instance v0, LX/0WHQ;

    invoke-direct {v0, v2, v7, v4}, LX/0WHQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v3, v8, v1, v0}, LX/0WHR;-><init>(Landroid/content/Intent;LX/0WHU;LX/0WHT;)V

    invoke-virtual {v3, v2, v4}, LX/0WHR;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_f
    move-object v0, v7

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    const-string v1, "no_capability"

    const-string v0, "failure"

    invoke-static {v0, v6, v1, v7}, LX/0WHM;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v9, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0WHP;

    invoke-direct {v0}, LX/0WHP;-><init>()V

    invoke-static {v2, v4}, LX/0WHP;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_12
    new-instance v0, LX/0WHP;

    invoke-direct {v0}, LX/0WHP;-><init>()V

    invoke-static {v2, v4}, LX/0WHP;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, LX/0oCa;->LIZIZ:Z

    sget-object v2, LX/0WHZ;->LIZ:LX/0WHZ;

    const-string v1, "has_publish_in_session"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput-object v1, LX/0WHZ;->LIZIZ:Ljava/lang/Long;

    const-string v0, "last_publish_interval"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    sput-boolean v3, LX/0oCa;->LIZLLL:Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    const-string v0, "feed_banner_lemon8"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_one_circle_no_action_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
