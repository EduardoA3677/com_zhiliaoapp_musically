.class public final LX/0rkV;
.super LX/0rr6;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p4, p1}, LX/0rr6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    iput-object p2, p0, LX/0rr6;->LJIIIIZZ:LX/0rrL;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    iget-object v1, p0, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->cleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    iget-object v1, p0, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    iget-object v1, p0, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-super {p0}, LX/0rr6;->LIZJ()V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "se_cep"

    return-object v0
.end method

.method public final LJI(Ljava/util/List;LX/0rrY;)V
    .locals 4

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    iget-object v2, p0, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v1, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rr6;->LIZLLL:LX/0rr5;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rkV;I)V

    invoke-virtual {v2, v1}, LX/0rrL;->LIZLLL(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0rr6;->LJI(Ljava/util/List;LX/0rrY;)V

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0rr6;->LJIIIZ:Z

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    invoke-virtual {v0}, LX/0rrL;->LIZIZ()LX/0rkY;

    move-result-object v1

    sget-object v0, LX/0rkY;->TTM_CEP_PACKAGE:LX/0rkY;

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v6

    iget-object v7, v5, LX/0rkV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v8, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0rkP;->RunError:LX/0rkP;

    :goto_0
    new-instance v2, LX/0rkO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getMatchedEvents()[Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getCustomVariables()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2

    :cond_0
    move-object v6, v7

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/0rkP;->CepResult:LX/0rkP;

    goto :goto_0

    :cond_3
    new-instance v2, LX/0rkO;

    sget-object v3, LX/0rkP;->PackageTypeIsNotMatch:LX/0rkP;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/Exception;

    const-string v0, "package is not TTMCepPackage"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x20

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    return-object v2
.end method
