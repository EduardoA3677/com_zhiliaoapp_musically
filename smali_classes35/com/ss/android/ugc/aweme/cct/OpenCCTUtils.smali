.class public final Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/16BT;

.field public LIZJ:LX/0YMJ;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJFF:J

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIL:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings;->LIZ:Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;->enable:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;->pages:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings;->LIZ:Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cct/PnsIsolatedWebPagesDomainSettings$ACTConfig;->pages:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v10, p4

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v10, v0}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIZILJ:Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJFF:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJII:J

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v17

    const/4 v3, 0x1

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getEnableReplaceWebUrl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_0
    const-string v16, "chrome_custom_tab_repo"

    const-string v15, ""

    if-nez v0, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    invoke-static {v6, v4}, LX/0YGY;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v4}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object/from16 v7, p7

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    move/from16 v6, p8

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIL:Z

    new-instance v9, LX/0VGZ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v9, v0}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/16BY;->LIZ:LX/16BY;

    const-string v3, "open_act"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v5, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v10

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v15

    :cond_3
    const/4 v13, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v14

    const/4 v4, 0x1

    move-object v11, v3

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/0W41;

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    invoke-direct {v3, v7, v0, v6}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-direct {v9, v5}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0VpL;->LIZIZ:LX/0Usz;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v15

    :cond_4
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v14

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_5
    new-instance v3, LX/16BT;

    new-instance v0, LX/16BU;

    move-object/from16 v5, p10

    invoke-direct {v0, v2, v6, v4, v5}, LX/16BU;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LX/16BT;-><init>(LX/16BU;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZIZ:LX/16BT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZ:Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/0YMJ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YMK;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILLIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v6, v4, v5}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZIZ:LX/16BT;

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "openCCTLastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "0"

    :cond_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIZILJ:Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getActInternalTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    new-instance v0, LX/0RE9;

    invoke-direct {v0}, LX/0RE9;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    new-instance v7, LX/0W41;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-direct {v7, v6}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0VpL;->LJIILJJIL:LX/0Usz;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v15

    :cond_8
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v12

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getTargetUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v12, "time"

    invoke-virtual {v11, v12, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v9, "isSuccess"

    invoke-virtual {v11, v9, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x240c8400

    int-to-long v7, v0

    add-long/2addr v13, v7

    cmp-long v0, v3, v13

    if-gtz v0, :cond_b

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11, v12, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getTargetUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJ:Ljava/lang/String;

    new-instance v8, LX/0W41;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v5, v7, v0

    invoke-direct {v8, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpL;->LJII:LX/0Usz;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v5, v15

    :cond_e
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS143S1100000_34;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v0}, Lkotlin/jvm/internal/AwS143S1100000_34;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;I)V

    move-object v10, v5

    move-object v11, v4

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p0, v3, v2, v1, v4}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 12

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v5

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v3, p4

    move-object v8, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v4, v7

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v7

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    if-eqz p2, :cond_1

    goto :goto_2
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZIZ:LX/16BT;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILLIIL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZJ:LX/0YMJ;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "cct_unbindCustomTabsService"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001f01

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmrd9HhzDcdRcMlcpJ2H50="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    new-instance v5, LX/0W41;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-direct {v5, v4}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0VpL;->LJ:LX/0Usz;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "cct_no_browser"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :try_start_0
    new-instance v3, LX/0YeJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZJ:LX/0YMJ;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/16BS;

    invoke-direct {v0, p0}, LX/16BS;-><init>(Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;)V

    invoke-virtual {v1, v0}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, LX/0YeJ;-><init>(LX/0YNk;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIL:Z

    if-eqz v0, :cond_2

    const v2, 0x7f020110

    const v0, 0x7f020115

    goto :goto_1

    :cond_2
    const v2, 0x7f02010b

    const v0, 0x7f020119

    :goto_1
    new-instance v1, LX/0ZEp;

    invoke-static {p1, v2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/0YeJ;->LIZJ:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIL:Z

    if-eqz v0, :cond_3

    const v2, 0x7f02010e

    const v0, 0x7f020117

    goto :goto_2

    :cond_3
    const v2, 0x7f020112

    const v0, 0x7f020113

    :goto_2
    new-instance v1, LX/0ZEp;

    invoke-static {p1, v2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    iget-object v0, v2, LX/0WZY;->LIZ:Landroid/content/Intent;

    invoke-interface {v1, v0, p3}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0WZY;->LIZ(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "cct_customTabsIntent_launchUrl"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;)Z
    .locals 18

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    if-nez p2, :cond_2

    return v4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getUseAndroidCustomTab()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;->getActInternalTime()Ljava/lang/Long;

    move-result-object v0

    const-string v11, "chrome_custom_tab_repo"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    invoke-static {v11}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v0, "openCCTLastTime"

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJ:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-static {v0, v3}, LX/0YGY;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    invoke-static {v11}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "hadLogNoCCT"

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v12, LX/0W41;

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJ:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJI:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIJJLI:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/cct/AdCCTLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v7, v4

    invoke-direct {v12, v7}, LX/0W41;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpL;->LIZ:LX/0VpL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0VpL;->LJFF:LX/0Usz;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILIIL:Ljava/lang/String;

    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    iget-object v15, v8, Lcom/ss/android/ugc/aweme/cct/OpenCCTUtils;->LJIILJJIL:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_8
    return v4

    :cond_9
    return v4

    :cond_a
    return v4
.end method
