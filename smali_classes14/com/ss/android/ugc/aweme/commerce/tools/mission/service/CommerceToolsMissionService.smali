.class public final Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/CommerceToolsMissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V
    .locals 16

    move-object/from16 v1, p3

    if-eqz v1, :cond_6

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted()Z

    move-result v0

    const/16 v5, 0x7f6

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const v8, 0x7f060069

    const v7, 0x7f0105fb

    move-object/from16 v6, p6

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x23

    if-le v0, v1, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1260d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0SWT;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SWT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f123947

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v6, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f123945

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v6, v5, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_5
    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_6
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getUserEverChoseDifferentSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setMusicToasted(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123948

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbda

    invoke-static {p2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0SWU;->LLILL:LX/0SWU;

    invoke-static {v1, p1, p3, v0}, LX/0SWT;->LIZ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;ILjava/lang/String;LX/0SWU;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, LX/0SOS;->LIZ:LX/0SOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SOS;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0xvU;

    invoke-direct {v3}, LX/0xvU;-><init>()V

    invoke-static {p1}, LX/0SOS;->LIZ(Landroid/content/Intent;)J

    move-result-wide v1

    sget-object v0, LX/0Ase;->SOUND_NOT_AVAILABLE:LX/0Ase;

    invoke-virtual {v3, v1, v2, v0}, LX/0xvU;->LJIIJ(JLX/0Ase;)V

    return-void
.end method

.method public final LJ(LX/0scK;)LX/0Hcy;
    .locals 1

    new-instance v0, LX/0Hcy;

    invoke-direct {v0, p1}, LX/0Hcy;-><init>(LX/0scK;)V

    return-object v0
.end method

.method public final LJFF(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, LX/0SOS;->LIZ:LX/0SOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SOS;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0xvU;

    invoke-direct {v3}, LX/0xvU;-><init>()V

    invoke-static {p1}, LX/0SOS;->LIZ(Landroid/content/Intent;)J

    move-result-wide v1

    sget-object v0, LX/0Ase;->EFFECT_NOT_AVAILABLE:LX/0Ase;

    invoke-virtual {v3, v1, v2, v0}, LX/0xvU;->LJIIJ(JLX/0Ase;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/0SOS;->LIZ:LX/0SOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0SOS;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    :try_start_1
    const-string v0, "mission_data"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 7

    sget-object v0, LX/0HkH;->LIZ:LX/0HkH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    sget-object v0, LX/0SOS;->LIZ:LX/0SOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0SOS;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "mission_data"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/google/gson/n;

    const-wide/16 v0, -0x1

    if-nez v3, :cond_2

    new-instance v3, LX/0xvU;

    invoke-direct {v3}, LX/0xvU;-><init>()V

    sget-object v2, LX/0Ase;->MISSION_DATA_INVALID:LX/0Ase;

    invoke-virtual {v3, v0, v1, v2}, LX/0xvU;->LJIIJ(JLX/0Ase;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v6, LX/00cS;

    invoke-direct {v6, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-nez v6, :cond_4

    new-instance v3, LX/0xvU;

    invoke-direct {v3}, LX/0xvU;-><init>()V

    sget-object v2, LX/0Ase;->MISSION_DATA_INVALID:LX/0Ase;

    invoke-virtual {v3, v0, v1, v2}, LX/0xvU;->LJIIJ(JLX/0Ase;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    :try_start_2
    const-string v0, "duet_aweme"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-direct {v2, v4, v3, v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;Ljava/lang/Long;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mission_logo"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getEnableImageSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0xvU;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getUserEverChoseDifferentSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f12394a

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd8

    invoke-static {p2, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mission_data"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v2, v8

    :goto_0
    const-string v5, "mission"

    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tcm_upload"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v6, :cond_9
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setUserEverChoseDifferentSticker(Z)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setMusicToasted(Z)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setChallengeToasted(Z)V

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setMentionedUsers(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setUserToasted(Z)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getEnableImageSticker()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0le3;->LJIJJ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-virtual {v4, v6}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v3, "creator_followers"

    const-string v2, "creator_type"

    const-string v1, "mission_id"

    const-string v0, "page_source"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_1
    :cond_9
    return-void
.end method

.method public final LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getUserEverChoseDifferentSticker()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f12394b

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd9

    invoke-static {p1, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/content/Intent;)Z
    .locals 4

    sget-object v0, LX/0SOS;->LIZ:LX/0SOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "mission_data"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v2

    :goto_0
    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p3

    if-eqz v6, :cond_2

    move-object/from16 v8, p5

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/0SWT;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p2

    move/from16 v10, p1

    if-ge v10, v9, :cond_2

    if-ltz v10, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v9, v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x23

    if-le v0, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1260d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SWT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v14, :cond_0

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setChallengeToasted(Z)V

    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0xvU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setUserToasted(Z)V

    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0xvU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    return-void

    :cond_5
    sget-object v0, LX/0SWU;->LLILIL:LX/0SWU;

    invoke-static {v2, v10, v8, v0}, LX/0SWT;->LIZ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;ILjava/lang/String;LX/0SWU;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setMusicToasted(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f123949

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f6

    invoke-static {p2, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setMusicToasted(Z)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
