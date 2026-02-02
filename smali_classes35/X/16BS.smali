.class public final LX/16BS;
.super LX/0YXJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;)V
    .locals 0

    iput-object p1, p0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    invoke-direct {p0}, LX/0YXJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILandroid/os/Bundle;)V
    .locals 22

    const-wide/16 v8, 0x0

    const-string v10, "chrome_custom_tab_repo"

    const-string v15, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJJI:Z

    new-instance v13, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v13, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0VpL;->LJIIL:LX/0Usz;

    iget-object v6, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v15, v3

    :cond_1
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v3, 0x9b

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget v0, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    if-ne v0, v1, :cond_0

    iput v2, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    return-void

    :pswitch_1
    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJJI:Z

    new-instance v13, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v13, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0VpL;->LJIIIZ:LX/0Usz;

    iget-object v6, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v15, v3

    :cond_2
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v3, 0x98

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget v0, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    if-ne v0, v1, :cond_0

    iput v2, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    return-void

    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJFF()V

    :cond_3
    new-instance v8, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v8, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpL;->LJIIJ:LX/0Usz;

    iget-object v4, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v15

    :cond_4
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v3, 0x99

    invoke-direct {v13, v4, v3}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJJI:Z

    if-nez v3, :cond_6

    new-instance v13, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v13, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v14, LX/0VpL;->LJIIJJI:LX/0Usz;

    iget-object v5, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v15, v2

    :cond_5
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v2, 0x9a

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput v1, v0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    return-void

    :pswitch_3
    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "openCCTLastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "0"

    :cond_7
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJ:Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIZILJ:Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getActInternalTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_8

    new-instance v3, LX/0RE9;

    invoke-direct {v3}, LX/0RE9;-><init>()V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8
    iget-object v8, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput v1, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJFF:J

    sub-long/2addr v5, v3

    iput-wide v5, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJ:J

    new-instance v8, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v8, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpL;->LIZJ:LX/0Usz;

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v15

    :cond_9
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v3, 0x60

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/0W41;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v1, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v6, v2

    invoke-direct {v13, v6}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v14, LX/0VpL;->LIZLLL:LX/0Usz;

    iget-object v1, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v15, v0

    :cond_a
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v18

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    new-instance v13, LX/0W41;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v1, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v6, v2

    invoke-direct {v13, v6}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0VpL;->LJIILIIL:LX/0Usz;

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v15, v0

    :cond_b
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJII()V

    :cond_c
    iget-object v7, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJII:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJ:J

    sub-long/2addr v5, v3

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJII:J

    :cond_d
    iget-object v9, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJJI:Z

    iget-boolean v3, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIIZZ:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIZ:Z

    if-nez v3, :cond_10

    iput-boolean v1, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIZ:Z

    :cond_e
    :goto_0
    iget-object v5, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZLLL:J

    new-instance v13, LX/0W41;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v1, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v6, v2

    invoke-direct {v13, v6}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0VpL;->LJIIIIZZ:LX/0Usz;

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v15, v0

    :cond_f
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x97

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    new-instance v8, LX/0W41;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v7, v2

    invoke-direct {v8, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0VpL;->LJI:LX/0Usz;

    iget-object v7, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v6, v15

    :cond_11
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v3, 0x96

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/16BS;->LIZ:Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIIZZ:Z

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "isSuccess"

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
