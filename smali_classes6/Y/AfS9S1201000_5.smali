.class public LY/AfS9S1201000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AfS9S1201000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS9S1201000_5;->l2:Ljava/lang/Object;

    iput p3, v0, LY/AfS9S1201000_5;->i3:I

    iput-object p4, v0, LY/AfS9S1201000_5;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS9S1201000_5;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PdpRepositoryOptimized@68d5.fetchProductInfoV2$source$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0DsF;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DsF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ds7;->ERROR:LX/0Ds7;

    invoke-virtual {v1, v0}, LX/0DsF;->LIZJ(LX/0Ds7;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    instance-of v0, p1, LX/0DsJ;

    const-string v6, "net_success"

    const-string v7, "t_response_data"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0Ds2;->LJIIL:I

    iget-object v4, p0, LY/AfS9S1201000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS9S1201000_5;->i3:I

    invoke-static {v0, v2, v4, v1, v3}, LX/0DsH;->LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v5}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    new-instance v3, LX/0DsB;

    invoke-direct {v3}, LX/0DsB;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/16 v0, 0x392

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V

    invoke-virtual {v3, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, LX/0qSR;->LIZJ(Z)V

    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S1201000_5;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Dru;->LJJJI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget v0, LX/0Ds2;->LJIIL:I

    iget-object v4, p0, LY/AfS9S1201000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS9S1201000_5;->i3:I

    invoke-static {v0, v2, v4, v1, v3}, LX/0DsH;->LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v5}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS9S1201000_5;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PdpRepositoryOptimized@68d5.fetchProductInfo$source$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0DsF;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DsF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ds7;->ERROR:LX/0Ds7;

    invoke-virtual {v1, v0}, LX/0DsF;->LIZJ(LX/0Ds7;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    instance-of v0, p1, LX/0DsJ;

    const-string v6, "net_success"

    const-string v7, "t_response_data"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0Ds2;->LJIIL:I

    iget-object v4, p0, LY/AfS9S1201000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS9S1201000_5;->i3:I

    invoke-static {v0, v2, v4, v1, v3}, LX/0DsH;->LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v5}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    new-instance v3, LX/0DsB;

    invoke-direct {v3}, LX/0DsB;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/16 v0, 0x393

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V

    invoke-virtual {v3, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, LX/0qSR;->LIZJ(Z)V

    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S1201000_5;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Dru;->LJJJI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget v0, LX/0Ds2;->LJIIL:I

    iget-object v4, p0, LY/AfS9S1201000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/AfS9S1201000_5;->i3:I

    invoke-static {v0, v2, v4, v1, v3}, LX/0DsH;->LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS9S1201000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v5}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S1201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S1201000_5;

    invoke-static {v0, p1}, LY/AfS9S1201000_5;->accept$1(LY/AfS9S1201000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S1201000_5;

    invoke-static {v0, p1}, LY/AfS9S1201000_5;->accept$0(LY/AfS9S1201000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
