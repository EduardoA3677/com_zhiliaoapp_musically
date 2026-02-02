.class public LY/AfS0S0510300_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j6:J

.field public j7:J

.field public j8:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p13, p0, LY/AfS0S0510300_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0510300_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS0S0510300_28;->z5:Z

    iput-wide p4, v0, LY/AfS0S0510300_28;->j6:J

    iput-wide p6, v0, LY/AfS0S0510300_28;->j7:J

    iput-object p8, v0, LY/AfS0S0510300_28;->l2:Ljava/lang/Object;

    iput-object p9, v0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    iput-object p10, v0, LY/AfS0S0510300_28;->l4:Ljava/lang/Object;

    iput-wide p11, v0, LY/AfS0S0510300_28;->j8:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0510300_28;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "PdpStarterOptimized@4303.jump2PdpInterceptor$1$1$requestTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, p0, LY/AfS0S0510300_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait error 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-boolean v0, p0, LY/AfS0S0510300_28;->z5:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/AfS0S0510300_28;->j6:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LY/AfS0S0510300_28;->j7:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait time out 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS0S0510300_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v0, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :cond_3
    iget-object v0, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait response"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LY/AfS0S0510300_28;->l4:Ljava/lang/Object;

    check-cast v6, LX/0uTv;

    iget-object v7, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, p0, LY/AfS0S0510300_28;->l2:Ljava/lang/Object;

    check-cast v8, LX/0uTr;

    iget-object v9, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v10, p0, LY/AfS0S0510300_28;->j8:J

    invoke-virtual/range {v6 .. v11}, LX/0uTv;->LIZJ(LX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait finish"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait context error"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS0S0510300_28;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "SeaPdpStarterOptimized@3f18.jump2PdpInterceptor$1$1$requestTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, p0, LY/AfS0S0510300_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait error 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-boolean v0, p0, LY/AfS0S0510300_28;->z5:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/AfS0S0510300_28;->j6:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LY/AfS0S0510300_28;->j7:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait time out 1"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS0S0510300_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uTr;

    iget-object v0, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :cond_3
    iget-object v0, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait response"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LY/AfS0S0510300_28;->l4:Ljava/lang/Object;

    check-cast v6, LX/0uTu;

    iget-object v7, p0, LY/AfS0S0510300_28;->l3:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, p0, LY/AfS0S0510300_28;->l2:Ljava/lang/Object;

    check-cast v8, LX/0uTr;

    iget-object v9, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-wide v10, p0, LY/AfS0S0510300_28;->j8:J

    invoke-virtual/range {v6 .. v11}, LX/0uTu;->LIZJ(LX/0t7j;LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait finish"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS0S0510300_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait context error"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0510300_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0510300_28;

    invoke-static {v0, p1}, LY/AfS0S0510300_28;->accept$1(LY/AfS0S0510300_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0510300_28;

    invoke-static {v0, p1}, LY/AfS0S0510300_28;->accept$0(LY/AfS0S0510300_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
