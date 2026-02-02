.class public final LX/0Pkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PkZ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Integer;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0PRl;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;LX/0PRl;Landroid/app/Activity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;)V
    .locals 0

    iput-object p1, p0, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0Pkd;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0Pkd;->LIZJ:LX/0PRl;

    iput-object p4, p0, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/0Pkd;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;)V
    .locals 17

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v1, v7, LX/0Pkd;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    :goto_0
    const-string v3, "prompt_type"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subscribe_code"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_plus_create_order_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-ne v3, v5, :cond_5

    const v0, 0x7f1204ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iput-boolean v6, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-ne v3, v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    const-string v0, "error_type"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_payment_error_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v7, LX/0Pkd;->LIZJ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void

    :cond_5
    if-ne v3, v1, :cond_2

    const v0, 0x7f1204b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v3, v7, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0PkS;->LJII(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Pkd;->LIZJ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void

    :cond_8
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v8, v7, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getContent()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    iget-object v5, v7, LX/0Pkd;->LIZIZ:Ljava/lang/Boolean;

    new-instance v11, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v12, v7, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    iget-object v14, v7, LX/0Pkd;->LIZJ:LX/0PRl;

    iget-object v15, v7, LX/0Pkd;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;LX/0PRl;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    sget-object v0, LX/0PkS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dsH;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz_scenario"

    const-string v0, "ttplus"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0du4;

    invoke-direct {v1, v9, v7}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, LX/0Pkf;

    invoke-direct {v0, v8, v2, v5, v11}, LX/0Pkf;-><init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS101S0400000_11;)V

    invoke-interface {v10, v8, v1, v0}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_plus_user_start_payment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v2, v7, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->getSubscribeCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f121cd1

    invoke-static {v2, v0, v1}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    iget-object v0, v7, LX/0Pkd;->LIZJ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void
.end method

.method public final onFail()V
    .locals 3

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Pkd;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cd1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Pkd;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "prompt_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscribe_code"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_plus_create_order_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Pkd;->LIZJ:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Pkd;->LIZ:Ljava/lang/Integer;

    goto :goto_0
.end method
