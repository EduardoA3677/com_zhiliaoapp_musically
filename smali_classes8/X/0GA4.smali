.class public final LX/0GA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GG9;


# instance fields
.field public final synthetic LIZ:LX/0GEr;


# direct methods
.method public constructor <init>(LX/0GEr;)V
    .locals 0

    iput-object p1, p0, LX/0GA4;->LIZ:LX/0GEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 14

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEZ;->LLLFZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eqz v11, :cond_0

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gt v0, v1, :cond_2

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v11}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    invoke-virtual {v0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc6

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget v0, v0, LX/0GEZ;->LLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, p1}, LX/0G8S;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/Integer;Landroid/view/View;)Z

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

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v1, v0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v1, v0, LX/0GEZ;->LLLII:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "album_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-boolean v0, v0, LX/0GEZ;->LLLIIII:Z

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0GEZ;->LLLI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEr;->LLLLLJIL:LX/0GFn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0GFn;->LJI()Z

    :cond_4
    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    invoke-virtual {v0}, LX/0GEr;->isEditorProReplace()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v7, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/0GEr;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    if-eqz v3, :cond_5

    const-string v2, "Key_replace_item_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v8, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x20

    invoke-direct {v8, v11, v7, v6, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/app/Activity;LX/0GEr;I)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v4, 0xa

    cmp-long v0, v9, v4

    if-ltz v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, v6, LX/0GEr;->LLLLLLL:J

    cmp-long v9, v4, v0

    if-gez v9, :cond_6

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    invoke-virtual {v6, p1, v11}, LX/0GEr;->LLLZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    :cond_7
    if-lez v4, :cond_5

    invoke-static {v6}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3, v8}, LX/0GJf;->showEditorProReplacePopup(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v1, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v0, v1, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, v0, LX/0GHM;->LLJILJILJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1, v11}, LX/0GEr;->LLLZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    return-void

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/16 v3, 0xbe7

    if-eqz v0, :cond_c

    invoke-static {v11, v4}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123331

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v11, v4}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1241ad

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v2, v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEr;->LLLLLJIL:LX/0GFn;

    if-eqz v0, :cond_10

    invoke-interface {v0, v11}, LX/0GFn;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void

    :cond_f
    iget-object v8, p0, LX/0GA4;->LIZ:LX/0GEr;

    iget v1, v8, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11

    const/4 v10, 0x1

    :goto_0
    iget v12, v8, LX/0GEZ;->LLLLIILLL:I

    new-instance v13, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x2b

    invoke-direct {v13, v8, v11, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GEr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0GEr;->LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    :cond_10
    return-void

    :cond_11
    const/4 v10, 0x0

    goto :goto_0
.end method
