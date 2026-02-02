.class public final LX/0t6k;
.super LX/0t6i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t6i;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0t6j;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0t6j;->getClientConfig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/google/gson/n;

    if-eqz v5, :cond_8

    const-string v0, "tux_theme"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v0, "page_style"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "FULL_SCREEN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "default"

    if-eqz v5, :cond_2

    const-string v0, "animation_mode"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v1

    :cond_3
    new-instance v5, LX/0t3K;

    if-eqz v3, :cond_7

    sget-object v6, LX/0t3M;->FULL_PAGE:LX/0t3M;

    :goto_4
    const-string v7, "toko"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v1

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v5 .. v11}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-interface {p1}, LX/0t6j;->getClientConfig()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_config_from_web"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0t2z;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    invoke-interface {p1}, LX/0t6j;->getVerifyInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0t30;

    invoke-direct {v1, v3, v0}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v3, LX/0t3Q;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v5, v2, v0}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_6

    const-class v4, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    const/16 v8, 0xe

    move v5, v9

    move v6, v9

    move v7, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    if-eqz v1, :cond_6

    new-instance v0, LX/0t6g;

    move-object v4, p2

    invoke-direct {v0, p0, v4}, LX/0t6g;-><init>(LX/0t6k;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    :cond_6
    return-void

    :cond_7
    sget-object v6, LX/0t3M;->HALF_PAGE:LX/0t3M;

    goto :goto_4

    :cond_8
    move-object v4, v2

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_3
.end method
