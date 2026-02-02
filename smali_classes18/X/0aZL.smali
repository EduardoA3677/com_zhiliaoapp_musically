.class public final LX/0aZL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V
    .locals 11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;

    const-string v0, "ec_pdp_deny_cross_module_common_event"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcPdpDenyCrossModuleCommonEvent$CrossModuleCommonEventDenyList;->denyList:Ljava/util/Set;

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, p2

    invoke-virtual {v4}, LX/0aZ0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_0

    :cond_1
    move-object v0, p4

    instance-of v0, v0, LX/0K1s;

    if-eqz v0, :cond_2

    sget-object v5, LX/0aZN;->LYNX_AIR:LX/0aZN;

    :goto_1
    new-instance v1, LX/0aZM;

    move-wide/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v6, p3

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, LX/0aZM;-><init>(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZN;LX/0aZR;Ljava/lang/String;LX/0AqC;J)V

    const-string v0, "rd_tiktokec_cross_module_common"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v5, LX/0aZN;->NATIVE:LX/0aZN;

    goto :goto_1
.end method
