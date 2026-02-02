.class public final LX/0GG5;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLL:LX/0GHN;

.field public final synthetic LLILZ:[Z

.field public final synthetic LLILZIL:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V
    .locals 2

    iput-object p1, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iput p2, p0, LX/0GG5;->LLILLIZIL:I

    iput-object p3, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iput-object p5, p0, LX/0GG5;->LLILZ:[Z

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mGg;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-boolean v0, v0, LX/0GHM;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/0GG5;->LLILLIZIL:I

    iget-object v2, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/AObjectS70S0201000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LY/AObjectS70S0201000_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-object v0, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iget-object v2, v0, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, LX/0GHN;->LLJJJIL:I

    sget-object v0, LX/0Gjp;->ALBUM:LX/0Gjp;

    invoke-virtual {v3, v2, v1, v0}, LX/0GHM;->LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/0GG5;->LLILLIZIL:I

    iget-object v2, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/AObjectS70S0201000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, LY/AObjectS70S0201000_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iget-object v0, v1, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-gez v0, :cond_f

    iget-object v0, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    invoke-virtual {v0, v1}, LX/0GHM;->LLLIL(LX/0GHN;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0GG5;->LLILZ:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZLLL:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, v1, LX/0GHM;->LLLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    :cond_3
    iget-object v3, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iget-object v2, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iget v1, v0, LX/0GHN;->LLJJJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_green_background_upload_content_next_switch"

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0GG5;->LLILLL:LX/0GHN;

    iget v1, v0, LX/0GHN;->LLJJJJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_5
    iget-object v2, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_e

    const/4 v9, 0x1

    :goto_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    const-string v5, "video"

    const-string v2, "photo"

    if-eqz v3, :cond_d

    move-object v12, v5

    :goto_2
    const-string v4, "video_cnt"

    if-eqz v3, :cond_c

    move-object v11, v4

    :goto_3
    iget v0, v8, LX/0GHM;->LLJJI:I

    const-string v13, "live"

    packed-switch v0, :pswitch_data_0

    const-string v5, ""

    :goto_4
    :pswitch_0
    sget-object v0, LX/0Gk4;->UPLOAD_CONTENT_NEXT:LX/0Gk4;

    invoke-virtual {v0}, LX/0Gk4;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v1, :cond_6

    move-object v12, v13

    :cond_6
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_photo_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_type"

    const-string v0, "single_content"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_shown_in_picker"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v9, "1"

    if-eqz v0, :cond_b

    move-object v1, v9

    :goto_5
    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission-group.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "0"

    if-eqz v0, :cond_a

    move-object v1, v9

    :goto_6
    const-string v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v9

    :goto_7
    const-string v0, "has_microphone_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G7J;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_upload_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v11

    :cond_7
    const-string v0, "is_private_access"

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LIZLLL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LJI:Ljava/lang/String;

    const-string v0, "album_from_page"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LJII:Ljava/lang/String;

    const-string v0, "album_from_scene"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-boolean v1, v0, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJII:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LIZIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_size"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "upload_tab_name"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLJIJIL:LX/0GG9;

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, p1, v0}, LX/0GG9;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    return-void

    :cond_9
    move-object v1, v11

    goto/16 :goto_7

    :cond_a
    move-object v1, v11

    goto/16 :goto_6

    :cond_b
    const-string v1, "2"

    goto/16 :goto_5

    :pswitch_1
    const-string v5, "live_recordings"

    goto/16 :goto_4

    :pswitch_2
    const-string v5, "ai_image"

    goto/16 :goto_4

    :pswitch_3
    move-object v5, v13

    goto/16 :goto_4

    :pswitch_4
    const-string v5, "all"

    goto/16 :goto_4

    :pswitch_5
    move-object v5, v2

    goto/16 :goto_4

    :cond_c
    const-string v11, "pic_cnt"

    goto/16 :goto_3

    :cond_d
    move-object v12, v2

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GG5;->LLILZIL:LX/0GHM;

    iget-object v2, v0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0GG5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v2, v1, v0}, LX/0GA0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
