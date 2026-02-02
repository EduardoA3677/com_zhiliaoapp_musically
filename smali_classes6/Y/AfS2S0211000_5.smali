.class public LY/AfS2S0211000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    iput p5, p0, LY/AfS2S0211000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS2S0211000_5;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS2S0211000_5;->z2:Z

    iput p4, v0, LY/AfS2S0211000_5;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0211000_5;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "PdpRepositoryOptimized@68d5.fetchProductInfoV2$source$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "t_send_request"

    invoke-virtual {v2, v0, v1}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0Dru;->LJFF:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;->enableLogOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS2S0211000_5;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    iget-boolean v1, p0, LY/AfS2S0211000_5;->z2:Z

    iget v0, p0, LY/AfS2S0211000_5;->i3:I

    invoke-static {v0, v3, v2, v1}, LX/0Dru;->LJJIJIIJIL(ILjava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v5, LX/0DVs;

    iget-object v6, p0, LY/AfS2S0211000_5;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-boolean v8, p0, LY/AfS2S0211000_5;->z2:Z

    iget p0, p0, LY/AfS2S0211000_5;->i3:I

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, LX/0DVs;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS2S0211000_5;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "PdpRepositoryOptimized@68d5.fetchProductInfo$source$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "t_send_request"

    invoke-virtual {v2, v0, v1}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0Dru;->LJFF:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;->enableLogOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS2S0211000_5;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    iget-boolean v1, p0, LY/AfS2S0211000_5;->z2:Z

    iget v0, p0, LY/AfS2S0211000_5;->i3:I

    invoke-static {v0, v3, v2, v1}, LX/0Dru;->LJJIJIIJIL(ILjava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v5, LX/0DVt;

    iget-object v6, p0, LY/AfS2S0211000_5;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, LY/AfS2S0211000_5;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-boolean v8, p0, LY/AfS2S0211000_5;->z2:Z

    iget p0, p0, LY/AfS2S0211000_5;->i3:I

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, LX/0DVt;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0211000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0211000_5;

    invoke-static {v0, p1}, LY/AfS2S0211000_5;->accept$1(LY/AfS2S0211000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0211000_5;

    invoke-static {v0, p1}, LY/AfS2S0211000_5;->accept$0(LY/AfS2S0211000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
