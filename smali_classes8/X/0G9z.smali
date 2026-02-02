.class public final LX/0G9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GG9;


# instance fields
.field public final synthetic LIZ:LX/0GEo;


# direct methods
.method public constructor <init>(LX/0GEo;)V
    .locals 0

    iput-object p1, p0, LX/0G9z;->LIZ:LX/0GEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 13

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLFZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p2}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    invoke-virtual {v0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc6

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget v0, v0, LX/0GEZ;->LLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0G8S;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/Integer;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "inappropriate_content"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "album_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v1, v0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v1, v0, LX/0GEZ;->LLLII:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "album_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-boolean v0, v0, LX/0GEZ;->LLLIIII:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0GEZ;->LLLI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121db3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177b

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLLILI:LX/0GA0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v1, v0, LX/0GEZ;->LLLLILI:LX/0GA0;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0GA0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEo;->LLLLLL:LX/0G7e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0G7e;->LJI()Z

    :cond_5
    iget-object v2, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget v1, v2, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/0GEo;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_e

    const-string v0, "Key_replace_item"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f1241ad

    const/16 v3, 0xbe7

    if-eqz v0, :cond_10

    iget-object v9, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v8, v9, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v8, :cond_6

    iget-object v0, v9, LX/0GEo;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BaseBundle;

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v4}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v3, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v5, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, v9, LX/0GEo;->LLLLLL:LX/0G7e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/0G7e;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void

    :cond_8
    const-string v2, "Key_replace_item_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v1

    :cond_a
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    iput-wide v4, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    new-instance v10, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x21

    invoke-direct {v10, p2, v8, v9, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/app/Activity;LX/0GEo;I)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_f

    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v6, 0x5

    cmp-long v0, v11, v6

    if-ltz v0, :cond_f

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v6, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, v9, LX/0GEo;->LLLLLLJ:J

    cmp-long v11, v6, v0

    if-gez v11, :cond_c

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    iget-wide v4, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_3

    :cond_c
    cmp-long v0, v2, v4

    if-gez v0, :cond_d

    invoke-virtual {v9, p1, p2}, LX/0GEo;->LLLLZIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    :cond_d
    if-lez v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3, v10}, LX/0GJf;->showEditorProReplacePopup(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v1, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-boolean v0, v1, LX/0GEo;->LLLLLJIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, p1, p2}, LX/0GEo;->LLLLZIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2, v4}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_13

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123331

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {p2, v4}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v3, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {v5, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEo;->LLLLLL:LX/0G7e;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, LX/0G7e;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void

    :cond_17
    iget-object v3, p0, LX/0G9z;->LIZ:LX/0GEo;

    iget v2, v3, LX/0GEZ;->LLLLIILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GEo;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v3, v6, p2, v2, v1}, LX/0GEo;->LLLLLZIL(ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
