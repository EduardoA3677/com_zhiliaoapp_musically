.class public final LX/0zMH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Hybrid"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v5}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getConfig$com_bytedance_pumbaa_hybrid_hook_impl()LX/0jog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    iget-object v0, p7, LX/0a1V;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x493e2

    invoke-virtual {v5, v0, p6, v1}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookReturn(ILjava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    iget-object v0, p7, LX/0a1V;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x493e1

    invoke-virtual {v5, v0, p6, v1}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookReturn(ILjava/lang/Object;[Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postInvoke error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x493e1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p4, :cond_0

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v3, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2b59

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b5a

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    const/4 v1, 0x3

    move-object/from16 v6, p7

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    sget-object v0, LX/0zMG;->LIZ:LX/0jog;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0jog;->LIZ:Z

    if-ne v0, v5, :cond_7

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_7

    check-cast p4, Landroid/app/Dialog;

    if-eqz p4, :cond_7

    invoke-static {p4}, LX/0XbK;->LIZ(Landroid/app/Dialog;)V

    goto/16 :goto_7

    :pswitch_1
    sget-object v2, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getConfig$com_bytedance_pumbaa_hybrid_hook_impl()LX/0jog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0jog;->LIZIZ:Z

    if-ne v0, v5, :cond_7

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p3, v1, v5

    iget-object v0, v6, LX/0a1V;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    const v0, 0x493e1

    invoke-virtual {v2, v0, p4, v1, p5}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookParams(ILjava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v1, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v2, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v2}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getConfig$com_bytedance_pumbaa_hybrid_hook_impl()LX/0jog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0jog;->LIZIZ:Z

    if-ne v0, v5, :cond_7

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p3, v1, v5

    iget-object v0, v6, LX/0a1V;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    const v0, 0x493e2

    invoke-virtual {v2, v0, p4, v1, p5}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookParams(ILjava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v1, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    instance-of v0, p4, Lcom/lynx/react/bridge/Callback;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/lynx/react/bridge/Callback;

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p5, v0, v3

    invoke-virtual {v1, p4, v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->hookCallback(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    move-object p4, v4

    goto :goto_0

    :cond_2
    :pswitch_4
    const-string v0, "startActivity"

    invoke-static {p3, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length v6, p5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v1, p5, v2

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, LX/0zLF;->LIZ(Landroid/content/Intent;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v5, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_4
    const-string v0, "startActivities"

    invoke-static {p3, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    array-length v9, p5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    aget-object v7, p5, v8

    instance-of v0, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_6

    check-cast v7, [Ljava/lang/Object;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v1, v7, v2

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, LX/0zLF;->LIZ(Landroid/content/Intent;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v5, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_5
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :pswitch_5
    array-length v0, p5

    if-eqz v0, :cond_7

    instance-of v0, p4, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_8

    check-cast p4, Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz p4, :cond_8

    iget-object v1, p4, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    :goto_6
    aget-object v0, p5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zMG;->LIZ(LX/109i;Ljava/lang/String;)V

    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object v1, v4

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preInvoke error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v3, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b4d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x493e0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
