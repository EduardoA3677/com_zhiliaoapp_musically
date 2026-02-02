.class public final LX/0hB2;
.super LX/0hBS;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

.field public final LJIIL:LX/0h04;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 18

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0hB6;->DOWNLOAD_VIDEO:LX/0hB6;

    invoke-virtual {v0}, LX/0hB6;->getSuffix()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v13

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, LX/0hBS;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p8

    iput v0, v10, LX/0hB2;->LJIIIIZZ:I

    move-object/from16 v3, p9

    iput-object v3, v10, LX/0hB2;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/0hB2;->LJIIJ:Ljava/lang/String;

    const-string v0, "download_action"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    sget-object v1, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v8

    :goto_0
    iput-object v8, v10, LX/0hB2;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    new-instance v5, LX/0h04;

    invoke-direct {v5}, LX/0h04;-><init>()V

    iput-object v5, v10, LX/0hB2;->LJIIL:LX/0h04;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p10, :cond_0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v10, LX/0hB2;->LJIILIIL:Z

    const/4 v7, 0x2

    if-eqz p6, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v1

    if-eq v1, v7, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v10, LX/0hB2;->LJIILJJIL:Z

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v0

    if-eq v0, v7, :cond_f

    :cond_2
    invoke-static {}, LX/0xlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v10, LX/0hB2;->LJIILL:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->forceWatermarkWhenDownloadAIGC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, LX/0hB2;->LJIILLIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAiLiveWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v10, LX/0hB2;->LJIIZILJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v15, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAiChatWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    iput-boolean v0, v10, LX/0hB2;->LJIJ:Z

    invoke-static {v11}, LX/0YIN;->LJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0hB2;->LJIJI:Ljava/lang/String;

    invoke-static {v11}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0hB2;->LJIJJ:Ljava/lang/String;

    iput-object v3, v5, LX/0h04;->LJ:Ljava/lang/String;

    iget-boolean v0, v10, LX/0hB2;->LJIILL:Z

    iput-boolean v0, v5, LX/0h04;->LIZJ:Z

    iput-boolean v1, v5, LX/0h04;->LIZLLL:Z

    if-eqz v8, :cond_7

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v5, v15}, LX/0h04;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_5
    iget-boolean v0, v5, LX/0h04;->LIZJ:Z

    iput-boolean v0, v10, LX/0hB2;->LJIILL:Z

    if-nez p6, :cond_5

    iget-object v0, v5, LX/0h04;->LIZIZ:Ljava/lang/String;

    :goto_6
    iput-object v0, v10, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sput v4, LX/0hBG;->LJIIIIZZ:I

    :cond_4
    sput-object v16, LX/0hBG;->LJI:Ljava/lang/String;

    sput-boolean v4, LX/0hBG;->LIZLLL:Z

    sput-object v15, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v3, LX/0hBG;->LJII:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0h04;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ins"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v15, v6}, LX/0h04;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_9

    if-eqz v15, :cond_a

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isReviewed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isSelfSee()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v9, LX/11Z1;->LIZLLL:LX/0RU7;

    if-nez v0, :cond_8

    new-instance v8, LX/0RU7;

    const-string v1, "self_see_water_mark_switch"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v1, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v9, LX/11Z1;->LIZLLL:LX/0RU7;

    :cond_8
    iget-object v0, v9, LX/11Z1;->LIZLLL:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_7
    invoke-virtual {v5, v15, v6}, LX/0h04;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZLLL()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isReviewed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v15}, LX/0IdL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_d

    :cond_c
    invoke-static {v15}, LX/0IdL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    if-nez v6, :cond_9

    invoke-virtual {v5, v15}, LX/0h04;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v8

    goto/16 :goto_0

    :cond_13
    const-string v0, "share_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    move-object v8, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB2;->LJIJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB2;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hB2;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIILLIIL:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIJ:Z

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIIZILJ:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIILL:Z

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0hB2;->LJIILIIL:Z

    return v0
.end method
