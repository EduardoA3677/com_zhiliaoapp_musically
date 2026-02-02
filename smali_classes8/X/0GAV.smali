.class public final LX/0GAV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

.field public final LIZIZ:LX/0GAW;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final LIZLLL:LX/0G7B;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:Lkotlin/jvm/internal/AwS483S0100000_7;

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LJIIIZ:I

.field public LJIIJ:LX/0G7l;

.field public final LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJIIZILJ:J

.field public final LJIJ:J

.field public final LJIJI:Z

.field public final LJIJJ:Landroid/os/Parcelable;

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:Ljava/lang/String;

.field public LJJ:F


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0GAW;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iput-object p3, p0, LX/0GAV;->LIZIZ:LX/0GAW;

    iput-object p4, p0, LX/0GAV;->LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0G8f;

    invoke-direct {v0}, LX/0G8f;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0GAV;->LIZLLL:LX/0G7B;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GAV;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GAV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GAV;->LJFF:LX/05ta;

    const/4 v3, 0x0

    invoke-static {v3}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    iput-object v2, p0, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GAV;->LJIJ:J

    const-string v0, "key_short_video_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v4, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setShootFromSocialAlbum(Z)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, -0x1

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v1, :cond_2

    const-string v0, "template_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setTemplateType(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setTtTemplateType(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v1, :cond_5

    const-string v0, "mv_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setMvId(Ljava/lang/String;)V

    :cond_5
    const-string v0, "key_choose_scene"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GAV;->LJIIIZ:I

    const-string v0, "key_choose_request_code"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GAV;->LJIIJJI:I

    const-string v0, "key_support_flag"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GAV;->LJIILIIL:I

    const-string v0, "key_upload_direct_enter"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LX/0GAV;->LJIILJJIL:Z

    const-string v0, "shoot_way"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GAV;->LJIILL:Ljava/lang/String;

    const-string v0, "key_video_publish_edit_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0GAV;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "Key_min_duration"

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0GAV;->LJIIZILJ:J

    const-string v0, "is_pip"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GAV;->LJIJI:Z

    const-string v0, "key_select_mv_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/0GAV;->LJIJJ:Landroid/os/Parcelable;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    :cond_6
    const-string v0, "content_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "upload"

    :cond_7
    iput-object v0, p0, LX/0GAV;->LJIJJLI:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GAV;->LJIL:Ljava/lang/String;

    return-void

    :cond_8
    new-instance v0, LX/0GAw;

    invoke-direct {v0}, LX/0GAw;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0GAx;
    .locals 8

    iget-object v0, p0, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0OPs;->DISABLE:LX/0OPs;

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/0GAx;

    iget-object v0, p0, LX/0GAV;->LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1fc

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0GAx;-><init>(LX/0OPs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0GAV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0Enn;)LX/0Enn;
    .locals 3

    iget-object v0, p0, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0OPs;->DISABLE:LX/0OPs;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OPs;->getMobName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "ai_livephoto_switch_type"

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAV;->LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "on"

    :goto_1
    const-string v0, "ai_livephoto_switch_status"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v1, "off"

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0GAV;->LJIILJJIL:Z

    const-string v0, "is_upload_direct_enter"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "select_method"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_5
    invoke-static {v2, v3}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {p0, v3}, LX/0GAV;->LIZJ(LX/0Enn;)LX/0Enn;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_content"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget v1, v4, LX/0GAV;->LJIIL:I

    const/16 v0, 0x1d

    const/16 v10, 0xb

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v11, p1

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_1

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/16 v1, 0xb

    :cond_1
    :goto_0
    iput v1, v4, LX/0GAV;->LJIIL:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v0, v4, LX/0GAV;->LJIIL:I

    const/4 v12, 0x4

    if-ne v0, v9, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xbb8

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    sget-object v0, LX/09nK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget v15, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v15

    iget v13, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v5, v13

    const-wide v18, 0x4003333333333333L    # 2.4

    mul-double v16, v5, v18

    cmpl-double v14, v0, v16

    if-gtz v14, :cond_3

    mul-double v0, v0, v18

    cmpl-double v14, v5, v0

    if-gtz v14, :cond_3

    const/16 v15, 0x2d0

    :cond_3
    iput v15, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v15

    cmpl-double v14, v0, v16

    if-gtz v14, :cond_4

    mul-double v0, v0, v18

    cmpl-double v14, v5, v0

    if-gtz v14, :cond_4

    const/16 v13, 0x500

    :cond_4
    iput v13, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v5, :cond_b

    :cond_d
    :goto_2
    const-string v0, "extra_stick_point_type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    iget v0, v4, LX/0GAV;->LJIIL:I

    if-eq v0, v10, :cond_f

    invoke-virtual {v4}, LX/0GAV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0GAV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GIV;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_f
    iget-object v1, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_10

    const-string v0, "all"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    :cond_10
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    if-eqz v0, :cond_11

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->encryptLatitude:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->encryptLongitude:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->createTimestamp:Ljava/lang/Long;

    invoke-direct {v13, v10, v9, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "live_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveInfo:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_room_ids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_13

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v10, :cond_13

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;->roomIdList:Ljava/util/List;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;->roomIdList:Ljava/util/List;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    move-object v0, v6

    goto :goto_5

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    if-nez v5, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_18
    if-eqz v1, :cond_19

    if-nez v5, :cond_d

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_19
    if-eqz v5, :cond_1a

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1c

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    :cond_1c
    iget-boolean v0, v4, LX/0GAV;->LJIILJJIL:Z

    const-string v5, ""

    if-eqz v0, :cond_20

    iget-object v7, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v7, :cond_20

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v1, :cond_1e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    :cond_1e
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v1, :cond_20

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v5

    :cond_1f
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_23

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03yf;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :goto_6
    const-string v0, "LvMetaInfo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_6

    :goto_7
    :try_start_1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "tiktokAnchorConfig"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "shareId"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatformShareId(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    move-object v1, v6

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_23
    :goto_9
    iget v1, v4, LX/0GAV;->LJJ:F

    const-string v0, "key_choose_media_item_size"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_choose_media_data"

    invoke-static {v11}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key_select_mv_data"

    iget-object v0, v4, LX/0GAV;->LJIJJ:Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "key_choose_scene"

    iget v0, v4, LX/0GAV;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v4, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_24

    move-object v1, v5

    :cond_24
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/0GAV;->LJIJJLI:Ljava/lang/String;

    if-nez v1, :cond_25

    move-object v1, v5

    :cond_25
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/0GAV;->LJIL:Ljava/lang/String;

    if-nez v1, :cond_26

    move-object v1, v5

    :cond_26
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "click_next_in_album_time"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v5, v0

    :cond_27
    const-string v0, "upload_next_method"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_pip"

    iget-boolean v0, v4, LX/0GAV;->LJIJI:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_is_from_use_effect_btn"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_28

    const-string v0, "key_short_video_context"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_28
    iget-object v1, v4, LX/0GAV;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_29

    const-string v0, "key_video_publish_edit_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_29
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v1, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    :cond_2a
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    if-eqz v1, :cond_2b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    :cond_2b
    iget-object v5, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_2d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v1, :cond_2c

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    :cond_2c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v0, :cond_2d

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    :cond_2d
    iget-object v0, v4, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v1

    :goto_a
    sget-object v0, LX/0OPs;->DISABLE:LX/0OPs;

    if-eq v1, v0, :cond_30

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/0GAV;->LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    :cond_2e
    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0OPs;->getMobName()Ljava/lang/String;

    move-result-object v6

    :cond_2f
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    :cond_30
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/0RoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_32

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_31

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_31
    iput v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    :cond_32
    iget v8, v4, LX/0GAV;->LJIIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    move-result-object v5

    iget-object v0, v4, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v6

    iget-object v0, v4, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->getDiContainer()LX/0scK;

    move-result-object v7

    iget-wide v9, v4, LX/0GAV;->LJIIZILJ:J

    iget-wide v11, v4, LX/0GAV;->LJIJ:J

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;->LIZ(LX/0t7j;LX/0scK;IJJ)LX/0G7l;

    move-result-object v0

    iput-object v0, v4, LX/0GAV;->LJIIJ:LX/0G7l;

    new-instance v5, LX/0Eol;

    invoke-direct {v5}, LX/0Eol;-><init>()V

    new-instance v1, LX/0Ezu;

    iget-object v0, v4, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->LJJIIJ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Ezu;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, LX/0Eol;->LIZ(LX/0EhU;)V

    new-instance v0, LX/0GNM;

    invoke-direct {v0}, LX/0GNM;-><init>()V

    invoke-virtual {v5, v0}, LX/0Eol;->LIZ(LX/0EhU;)V

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GAV;Landroid/content/Intent;I)V

    invoke-static {v5, v2, v1}, LX/0Eol;->LIZJ(LX/0Eol;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_33
    move-object v1, v6

    goto/16 :goto_a
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Z)V
    .locals 8

    invoke-static {}, LX/0ACy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0HAo;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LX/0HAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v1, p0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, p2, v1, v0, v0}, LX/0HAi;->LJIL(LX/0HAo;ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZ)V

    :cond_3
    return-void
.end method
