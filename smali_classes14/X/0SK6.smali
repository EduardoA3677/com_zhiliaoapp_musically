.class public final LX/0SK6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SK6;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const-string v4, "pic_cnt"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "shoot_tab_name"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_save_format_option"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_choose_photo_option"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2, v2}, LX/0Skp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    invoke-static {p2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2, v2}, LX/0Skp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_save_local_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_save_format_option"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_choose_photo_option"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "save_type"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_local_save_options"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ()Z
    .locals 5

    sget-boolean v0, LX/0SK6;->LIZIZ:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0SK6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_has_shown_save_local_compliance_tip"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v2, LX/0SK6;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03G1;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03G1;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return v4
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;LX/0Sps;LX/0SAj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Sq9;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0SfT;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-static {}, LX/0SK6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v11, 0x1

    :goto_0
    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v2, p2

    invoke-static {v14, v2, v0}, LX/0SfT;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v4

    invoke-static {v14}, LX/0SfT;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    invoke-static {v14}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v3, :cond_30

    const/16 v16, 0x1

    :goto_2
    const-string p3, "save"

    if-eqz v4, :cond_2f

    if-eqz v16, :cond_2f

    const/16 v19, 0x1

    :goto_3
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    new-instance v13, LX/0SFV;

    move-object v6, v13

    move-object/from16 v17, p5

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/0SFV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;II)V

    new-instance v8, Lkotlin/jvm/internal/AwS16S0202000_13;

    const/16 p2, 0x1

    move-object/from16 v22, p6

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move/from16 p0, v4

    move/from16 p1, v19

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS16S0202000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;III)V

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x60

    move-object/from16 v7, p7

    move-object/from16 v3, p4

    invoke-direct {v5, v3, v7, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SAj;LX/0Sq9;I)V

    invoke-static {}, LX/0SK9;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2d

    new-instance v0, LX/0FoT;

    const/4 v9, 0x6

    invoke-direct {v0, v15, v2, v9}, LX/0FoT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v2, 0x7f060390

    invoke-static {v2, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/0o9X;->LJFF(I)V

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v10, LX/0TO0;

    const/4 v9, 0x6

    invoke-direct {v10, v5, v9}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v0, LX/0FoT;->LLILL:Landroid/view/View;

    if-eqz v10, :cond_0

    new-instance v9, LY/ACListenerS102S0100000_13;

    const/16 v5, 0x47

    invoke-direct {v9, v2, v5}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v9, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    if-eqz v9, :cond_1

    new-instance v5, LY/ACListenerS15S0310000_13;

    const/16 p2, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 p0, v6

    move/from16 p1, v4

    invoke-direct/range {v20 .. v25}, LY/ACListenerS15S0310000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0FoT;LX/0SFV;ZI)V

    invoke-static {v5, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v9, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v9, :cond_2

    const v5, 0x7f0b6553

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2c

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v9, v0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    if-eqz v9, :cond_3

    new-instance v5, LY/ACListenerS15S0310000_13;

    const/16 p2, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 p0, v6

    move/from16 p1, v4

    invoke-direct/range {v20 .. v25}, LY/ACListenerS15S0310000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0FoT;LX/0SFV;ZI)V

    invoke-static {v5, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v9, v0, LX/0FoT;->LLILZ:Landroid/view/View;

    if-eqz v9, :cond_4

    new-instance v6, LY/ACListenerS89S0200000_13;

    const/16 v5, 0xa

    invoke-direct {v6, v2, v8, v5}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v9, v0, LX/0FoT;->LLILZIL:Landroid/view/View;

    if-eqz v9, :cond_5

    new-instance v6, LY/ACListenerS89S0200000_13;

    const/16 v5, 0xb

    invoke-direct {v6, v2, v8, v5}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-static {}, LX/0CLB;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_2b

    const v5, 0x7f0b7a06

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_5
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    iget-object v6, v0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    const/16 v10, 0x10

    if-eqz v6, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x1a

    move-object/from16 v20, v6

    move-object/from16 p1, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v6, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x1a

    move-object/from16 v20, v6

    move-object/from16 p1, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    iget-object v6, v0, LX/0FoT;->LLILZ:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x1a

    move-object/from16 v20, v6

    move-object/from16 p1, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    iget-object v6, v0, LX/0FoT;->LLILZIL:Landroid/view/View;

    if-eqz v6, :cond_a

    const-wide/high16 v8, 0x402b000000000000L    # 13.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x1a

    move-object/from16 v20, v6

    move-object/from16 p1, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    invoke-static {}, LX/08l5;->LIZ()Z

    move-result v5

    const v6, 0x7f0b58d1

    const/16 v11, 0x18

    if-eqz v5, :cond_e

    iget-object v5, v0, LX/0FoT;->LLILZ:Landroid/view/View;

    const/16 v10, 0xe

    if-eqz v5, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 p0, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x14

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    iget-object v8, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v8, :cond_c

    const v5, 0x7f0b587b

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x7f0101df

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v5, 0x7f06039d

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_c
    iget-object v8, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v8, :cond_d

    const v5, 0x7f0b3fd4

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    const v5, 0x7f0404e4

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    if-eqz v12, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v5

    invoke-interface {v5}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v8, v0, LX/0FoT;->LLILZLL:LX/1295;

    const/4 v5, -0x1

    invoke-static {v8, v9, v5, v5}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_f
    iget-object v8, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v8, :cond_10

    const v5, 0x7f0b07fd

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Hgy;

    if-eqz v8, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v8, v5}, LX/0Hgy;->setRingWidth(F)V

    :cond_10
    iget-object v7, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v7, :cond_11

    const v5, 0x7f0b1e76

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v5, v0, LX/0FoT;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v8, v0, LX/0FoT;->LLILZ:Landroid/view/View;

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f040524

    invoke-static {v7, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-static {}, LX/0CLB;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v7, 0x2a

    :goto_6
    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    const v8, 0x7f0b656c

    if-eqz v5, :cond_14

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f125a19

    invoke-static {v5}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v9, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v9, :cond_15

    const v5, 0x7f0b6571

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_15
    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f125a1e

    invoke-static {v5}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_17

    const v5, 0x7f0b586b

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x7f125430

    invoke-static {v5}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_29

    const v5, 0x7f0b6558

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_8
    iget-object v5, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    :goto_9
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_26

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_a
    add-int/2addr v8, v5

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_25

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    :goto_b
    add-int/2addr v8, v5

    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    const v7, 0x7f0b1e87

    if-eqz v5, :cond_24

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_c
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_18

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_18
    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_23

    const v5, 0x7f0b1e88

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_d
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_19

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_19
    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v5}, Lxd7/b0;->F1()I

    move-result v8

    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_1a

    const v5, 0x7f0b0cd2

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1a

    if-lez v8, :cond_22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    if-eqz v12, :cond_1f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v8, 0x7c00

    const-string v5, "edit_save_local_panel_separate_button"

    const/4 v6, 0x1

    invoke-virtual {v9, v8, v1, v5, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v6, :cond_1f

    iget-object v6, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    const v8, 0x7f040527

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v6, v0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v6, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_1d

    const v5, 0x7f0b1e74

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1d
    iget-object v5, v0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1e
    iget-object v7, v0, LX/0FoT;->LLILZ:Landroid/view/View;

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f04052a

    invoke-static {v6, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    invoke-static {v15}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    iput-object v5, v0, LX/0FoT;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_20

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v7, LX/0FoV;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0FoV;-><init>(LX/0FoT;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v8, v6, v6, v7, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_20
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v5

    invoke-interface {v5, v0}, LX/0SJD;->LJJJ(LX/0FoT;)V

    :goto_f
    instance-of v0, v15, LX/0t7j;

    if-eqz v0, :cond_21

    check-cast v15, LX/0t7j;

    if-eqz v15, :cond_21

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "guide posting before save"

    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v3, :cond_21

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    if-eqz v0, :cond_33

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    return-void

    :cond_22
    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2a
    const/16 v7, 0x66

    goto/16 :goto_6

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2c
    const/16 v5, 0x8

    goto/16 :goto_4

    :cond_2d
    if-eqz v11, :cond_2e

    new-instance v7, LX/0SK7;

    invoke-direct {v7, v15}, LX/0SK7;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f06001c

    invoke-static {v0, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/0o9X;->LJFF(I)V

    new-instance v9, LX/0TO0;

    const/16 v0, 0x8

    invoke-direct {v9, v5, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x64

    invoke-direct {v5, v6, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SFV;Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v7, v5}, LX/0SK7;->setSaveLocalClickCallBack(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x65

    invoke-direct {v5, v2, v8, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lkotlin/jvm/internal/AwS16S0202000_13;I)V

    invoke-virtual {v7, v5}, LX/0SK7;->setQuickPublishClickCallBack(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :cond_2e
    new-instance v9, LX/0oAA;

    invoke-direct {v9}, LX/0oAA;-><init>()V

    const v0, 0x7f125a20

    invoke-virtual {v9, v0}, LX/0oAA;->LJI(I)V

    new-array v7, v7, [LX/0oAB;

    new-instance v10, LX/0oAB;

    invoke-direct {v10}, LX/0oAB;-><init>()V

    const v0, 0x7f125a24

    invoke-virtual {v10, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f0101a7

    invoke-virtual {v10, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x201

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SFV;I)V

    invoke-virtual {v10, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v10, v7, v1

    new-instance v6, LX/0oAB;

    invoke-direct {v6}, LX/0oAB;-><init>()V

    const v0, 0x7f125a1d

    invoke-virtual {v6, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f010905

    invoke-virtual {v6, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x209

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS16S0202000_13;I)V

    invoke-virtual {v6, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-virtual {v9, v7}, LX/0oAA;->LIZ([LX/0oAB;)V

    new-instance v2, LX/0TO0;

    const/4 v0, 0x7

    invoke-direct {v2, v5, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v9}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    goto/16 :goto_f

    :cond_2f
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_30
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_32
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_33
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03G0;

    const/4 v1, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move/from16 p4, v4

    move/from16 p5, v19

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LX/03G0;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(Landroid/content/Context;LX/0SFW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 6

    new-instance v3, LX/0SK8;

    invoke-direct {v3, p0}, LX/0SK8;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f060390

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0TO2;

    const/4 v0, 0x2

    invoke-direct {v1, p5, v3, v0}, LX/0TO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v3, LX/0SK8;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0SFW;->LIZ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0SK8;->LL:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b655a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-boolean v0, p1, LX/0SFW;->LIZIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f125a17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p1, LX/0SFW;->LIZJ:Z

    const v5, 0x7f0b1e76

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0SK8;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0SK8;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v2, v3, LX/0SK8;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v3, LX/0SK8;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v3, LX/0SK8;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p2, v4, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v2, v3, LX/0SK8;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p3, v4, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, v3, LX/0SK8;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p4, v4, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    return-object v4

    :cond_9
    iget-object v2, v3, LX/0SK8;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f04051f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v3, LX/0SK8;->LLILLL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/0SK8;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f125a16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, p0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0
.end method
