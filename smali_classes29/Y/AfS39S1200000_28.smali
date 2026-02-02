.class public LY/AfS39S1200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS39S1200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS39S1200000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS39S1200000_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS39S1200000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS39S1200000_28;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PdpRepositoryOptimized@68d5.fetchProductInfoV2$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, LY/AfS39S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iput-object p1, v0, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    sget-object v6, LX/022c;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    const-string v5, "ecom_pdp_settings_config"

    invoke-virtual {v1, v5, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;->prefetchTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_2

    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS30S1100000_28;

    iget-object v2, p0, LY/AfS39S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v1, p0, LY/AfS39S1200000_28;->s0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    invoke-virtual {v1, v5, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;->prefetchTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, v4, LX/0Cle;->LL:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LY/AfS39S1200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "t_response_data"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "net_success"

    invoke-virtual {v3, v1, v0, v2}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS39S1200000_28;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PdpRepositoryOptimized@68d5.fetchProductInfo$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, LY/AfS39S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTr;

    iput-object p1, v0, LX/0uTr;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    sget-object v6, LX/022c;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    const-string v5, "ecom_pdp_settings_config"

    invoke-virtual {v1, v5, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;->prefetchTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_2

    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS30S1100000_28;

    iget-object v2, p0, LY/AfS39S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v1, p0, LY/AfS39S1200000_28;->s0:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    invoke-virtual {v1, v5, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComPdpConfig;->prefetchTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, v4, LX/0Cle;->LL:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LY/AfS39S1200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "t_response_data"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "net_success"

    invoke-virtual {v3, v1, v0, v2}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS39S1200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS39S1200000_28;

    invoke-static {v0, p1}, LY/AfS39S1200000_28;->accept$1(LY/AfS39S1200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS39S1200000_28;

    invoke-static {v0, p1}, LY/AfS39S1200000_28;->accept$0(LY/AfS39S1200000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
