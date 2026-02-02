.class public final LX/0vT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

.field public final LIZIZ:LX/0vT9;

.field public final LIZJ:LX/0vTB;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vT5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    new-instance v1, LX/0vT9;

    invoke-direct {v1}, LX/0vT9;-><init>()V

    new-instance v0, LX/0vTB;

    invoke-direct {v0}, LX/0vTB;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0vT5;->LIZ:Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    iput-object v1, p0, LX/0vT5;->LIZIZ:LX/0vT9;

    iput-object v0, p0, LX/0vT5;->LIZJ:LX/0vTB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vT5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vT5;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Lcom/bytedance/router/SmartRoute;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-static {}, LX/0PtS;->LIZ()Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/tools/IStickerPropDetailService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/IStickerPropDetailService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/IStickerPropDetailService;->LIZ()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0umh;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QFW;

    const-string v0, "effect"

    invoke-direct {v1, v0, v4, v3, v5}, LX/0QFW;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;->bD(LX/0QFW;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;LX/0HL9;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0vT5;->LIZJ:LX/0vTB;

    iget-object v0, v13, LX/0vT5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v12, LX/0vT6;

    move-object/from16 v17, p9

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/0vT6;-><init>(LX/0vT5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;LX/0HL9;)V

    move-object/from16 v11, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v12}, LX/0vTB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
