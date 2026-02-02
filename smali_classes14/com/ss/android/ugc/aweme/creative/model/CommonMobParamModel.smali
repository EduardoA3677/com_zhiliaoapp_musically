.class public final Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcCreationSource:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c2paFormatList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contain_format_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c2paReadRecoverType:I
    .annotation runtime LX/0B9U;
        value = "c2pa_read_recover_type"
    .end annotation
.end field

.field public challengeIdsNotClearWhenBack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "challenge_ids_not_clear_when_back"
    .end annotation
.end field

.field public clickDraftTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;
    .annotation runtime LX/0B9U;
        value = "edit_page_function_tracking"
    .end annotation
.end field

.field public editPageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_page_type"
    .end annotation
.end field

.field public editPrePublishCancelReason:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_group_id"
    .end annotation
.end field

.field public hasClickRecommendHashtag:Z
    .annotation runtime LX/0B9U;
        value = "has_click_recommend_hashtag"
    .end annotation
.end field

.field public hasEdit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_edit"
    .end annotation
.end field

.field public hashtagList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_list"
    .end annotation
.end field

.field public isFromIMShareToStory:Z
    .annotation runtime LX/0B9U;
        value = "is_from_im_share_to_story"
    .end annotation
.end field

.field public isHandsFreeUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_handsfree_used"
    .end annotation
.end field

.field public isIMShareVideoToPost:Z
    .annotation runtime LX/0B9U;
        value = "is_IM_share_video_to_post"
    .end annotation
.end field

.field public isReCreateAuthkey:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isStartedPrePublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isStoryEnhancedEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_story_enhanced_entrance"
    .end annotation
.end field

.field public isUploadDirectEnter:Z
    .annotation runtime LX/0B9U;
        value = "is_upload_direct_enter"
    .end annotation
.end field

.field public originPhotoCount:I
    .annotation runtime LX/0B9U;
        value = "origin_photo_count"
    .end annotation
.end field

.field public originVideoCount:I
    .annotation runtime LX/0B9U;
        value = "origin_video_count"
    .end annotation
.end field

.field public originalUserSelectedPicCnt:I
    .annotation runtime LX/0B9U;
        value = "original_user_select_pic_cnt"
    .end annotation
.end field

.field public originalUserSelectedVideoCnt:I
    .annotation runtime LX/0B9U;
        value = "original_user_select_video_cnt"
    .end annotation
.end field

.field public pureHashtagString:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public recordResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "record_result"
    .end annotation
.end field

.field public recordType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "record_type"
    .end annotation
.end field

.field public searchExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_extra"
    .end annotation
.end field

.field public shootEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_from"
    .end annotation
.end field

.field public shootEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_method"
    .end annotation
.end field

.field public shootFromViewPanelAwemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_from_view_panel_aweme_id"
    .end annotation
.end field

.field public final smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public storyMusicDefaultType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "story_music_default_type"
    .end annotation
.end field

.field public storyMusicOrigin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "story_music"
    .end annotation
.end field

.field public final vqCompileDataModel:LX/0SUz;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RuO;

    invoke-direct {v0}, LX/0RuO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const/4 v8, 0x0

    const-string v2, ""

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move-object/from16 v17, v27

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const-string v31, "video"

    const-wide/16 v21, -0x1

    const/16 v23, -0x1

    move-object/from16 v0, p0

    move v3, v1

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v8

    move v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-direct/range {v0 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "ZJIIII",
            "Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isHandsFreeUsed:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->pureHashtagString:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isFromIMShareToStory:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isIMShareVideoToPost:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicDefaultType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordType:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasEdit:Ljava/lang/Boolean;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPrePublishCancelReason:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isReCreateAuthkey:Z

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->clickDraftTime:J

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedVideoCnt:I

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paReadRecoverType:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paFormatList:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageType:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootFromViewPanelAwemeId:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->challengeIdsNotClearWhenBack:Ljava/lang/Boolean;

    new-instance v0, LX/0SUz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0SUz;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->vqCompileDataModel:LX/0SUz;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isHandsFreeUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->pureHashtagString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isFromIMShareToStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isIMShareVideoToPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicDefaultType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasEdit:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPrePublishCancelReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isReCreateAuthkey:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->clickDraftTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedVideoCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paReadRecoverType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paFormatList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootFromViewPanelAwemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->challengeIdsNotClearWhenBack:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
