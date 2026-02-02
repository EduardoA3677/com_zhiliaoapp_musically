.class public final Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0FeZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;
    .annotation runtime LX/0B9U;
        value = "ab_roll_struct"
    .end annotation
.end field

.field public aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;
    .annotation runtime LX/0B9U;
        value = "ai_chat_gen_model"
    .end annotation
.end field

.field public aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;
    .annotation runtime LX/0B9U;
        value = "ai_create_model"
    .end annotation
.end field

.field public aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;
    .annotation runtime LX/0B9U;
        value = "enable_video_ai_translate"
    .end annotation
.end field

.field public aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;
    .annotation runtime LX/0B9U;
        value = "ai_live_photo"
    .end annotation
.end field

.field public final aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;
    .annotation runtime LX/0B9U;
        value = "ai_self_model"
    .end annotation
.end field

.field public final aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;
    .annotation runtime LX/0B9U;
        value = "aigc_extra_model"
    .end annotation
.end field

.field public aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;
    .annotation runtime LX/0B9U;
        value = "aigc_metadata_model"
    .end annotation
.end field

.field public aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;
    .annotation runtime LX/0B9U;
        value = "aigc_offline_model"
    .end annotation
.end field

.field public albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;
    .annotation runtime LX/0B9U;
        value = "album_model"
    .end annotation
.end field

.field public ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public asyncFuncList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "async_funcs_list"
    .end annotation
.end field

.field public asyncSource:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public asyncStatus:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public asyncTaskCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "async_task_count"
    .end annotation
.end field

.field public asyncTaskIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "async_tasks_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;
    .annotation runtime LX/0B9U;
        value = "algorithm_on_off"
    .end annotation
.end field

.field public audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;
    .annotation runtime LX/0B9U;
        value = "audio_copyright_detect_model"
    .end annotation
.end field

.field public audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;
    .annotation runtime LX/0B9U;
        value = "volume_adjustment"
    .end annotation
.end field

.field public autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;
    .annotation runtime LX/0B9U;
        value = "autocut_anchor_data"
    .end annotation
.end field

.field public autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;
    .annotation runtime LX/0B9U;
        value = "autocut_data"
    .end annotation
.end field

.field public final ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;
    .annotation runtime LX/0B9U;
        value = "ay_mob_cache_model"
    .end annotation
.end field

.field public beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;
    .annotation runtime LX/0B9U;
        value = "beauty_model"
    .end annotation
.end field

.field public final bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;
    .annotation runtime LX/0B9U;
        value = "camera_layout_model"
    .end annotation
.end field

.field public canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;
    .annotation runtime LX/0B9U;
        value = "capcut_vc_tts"
    .end annotation
.end field

.field public celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;
    .annotation runtime LX/0B9U;
        value = "celebration_model"
    .end annotation
.end field

.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;
    .annotation runtime LX/0B9U;
        value = "change_avatar_model"
    .end annotation
.end field

.field public final checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;
    .annotation runtime LX/0B9U;
        value = "check_point_model"
    .end annotation
.end field

.field public collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;
    .annotation runtime LX/0B9U;
        value = "collab_user_info"
    .end annotation
.end field

.field public transient commentForwardModel:LX/0GXc;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;
    .annotation runtime LX/0B9U;
        value = "commerce_model"
    .end annotation
.end field

.field public commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;
    .annotation runtime LX/0B9U;
        value = "common_mob"
    .end annotation
.end field

.field public conversionRateTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;
    .annotation runtime LX/0B9U;
        value = "count_down_model"
    .end annotation
.end field

.field public coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;
    .annotation runtime LX/0B9U;
        value = "creation_search_model"
    .end annotation
.end field

.field public creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;
    .annotation runtime LX/0B9U;
        value = "cut_same_model"
    .end annotation
.end field

.field public declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;
    .annotation runtime LX/0B9U;
        value = "declaration_model"
    .end annotation
.end field

.field public defaultCameraSpec:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public defaultEnableMP4Encoding:Ljava/lang/Boolean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;
    .annotation runtime LX/0B9U;
        value = "dm_group_shot_template"
    .end annotation
.end field

.field public dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;
    .annotation runtime LX/0B9U;
        value = "draft_box_model"
    .end annotation
.end field

.field public final draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;
    .annotation runtime LX/0B9U;
        value = "draft_info_model"
    .end annotation
.end field

.field public final duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;
    .annotation runtime LX/0B9U;
        value = "duet_model"
    .end annotation
.end field

.field public editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;
    .annotation runtime LX/0B9U;
        value = "edit_back_save_model"
    .end annotation
.end field

.field public editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;
    .annotation runtime LX/0B9U;
        value = "edit_effect_model"
    .end annotation
.end field

.field public editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;
    .annotation runtime LX/0B9U;
        value = "edit_page_restore_activity_model"
    .end annotation
.end field

.field public editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;
    .annotation runtime LX/0B9U;
        value = "edit_photo_model"
    .end annotation
.end field

.field public editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;
    .annotation runtime LX/0B9U;
        value = "edit_post"
    .end annotation
.end field

.field public editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;
    .annotation runtime LX/0B9U;
        value = "edit_save_model"
    .end annotation
.end field

.field public editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;
    .annotation runtime LX/0B9U;
        value = "edit_sticker_model"
    .end annotation
.end field

.field public editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_aigc_info"
    .end annotation
.end field

.field public editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_draft_model"
    .end annotation
.end field

.field public editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_schema_model"
    .end annotation
.end field

.field public effectCarouselAction:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public effectCarouselIndex:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;
    .annotation runtime LX/0B9U;
        value = "effect_data"
    .end annotation
.end field

.field public effectEntrancePosition:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromH5Type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_h5_type"
    .end annotation
.end field

.field public eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;
    .annotation runtime LX/0B9U;
        value = "event_data"
    .end annotation
.end field

.field public extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public failFlag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_flag"
    .end annotation
.end field

.field public feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;
    .annotation runtime LX/0B9U;
        value = "feed_prop_pin_model"
    .end annotation
.end field

.field public ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;
    .annotation runtime LX/0B9U;
        value = "filter_model"
    .end annotation
.end field

.field public flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;
    .annotation runtime LX/0B9U;
        value = "record_flash_model"
    .end annotation
.end field

.field public final followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;
    .annotation runtime LX/0B9U;
        value = "follow_up_publish_tracker_model"
    .end annotation
.end field

.field public gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;
    .annotation runtime LX/0B9U;
        value = "game_poi_model"
    .end annotation
.end field

.field public gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;
    .annotation runtime LX/0B9U;
        value = "green_screen_effect_model"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ifRecordWithHeadset:Z
    .annotation runtime LX/0B9U;
        value = "if_record_with_headset"
    .end annotation
.end field

.field public imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;
    .annotation runtime LX/0B9U;
        value = "image_effect_template_reuse_data"
    .end annotation
.end field

.field public imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;
    .annotation runtime LX/0B9U;
        value = "image_publish_back_save_model"
    .end annotation
.end field

.field public imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;
    .annotation runtime LX/0B9U;
        value = "initial_input_model"
    .end annotation
.end field

.field public inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;
    .annotation runtime LX/0B9U;
        value = "inline_caption_experiment_group"
    .end annotation
.end field

.field public inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;
    .annotation runtime LX/0B9U;
        value = "inline_caption_model"
    .end annotation
.end field

.field public instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;
    .annotation runtime LX/0B9U;
        value = "instant_clone_consumption_model"
    .end annotation
.end field

.field public isAsyncTaskFailed:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isCopiedModel:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromEditTab:Z
    .annotation runtime LX/0B9U;
        value = "is_from_edit_tab"
    .end annotation
.end field

.field public isInStoryTab:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isTextModeWhenInit:Ljava/lang/Boolean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;
    .annotation runtime LX/0B9U;
        value = "landing_model"
    .end annotation
.end field

.field public landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;
    .annotation runtime LX/0B9U;
        value = "landscape_video_model"
    .end annotation
.end field

.field public liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;
    .annotation runtime LX/0B9U;
        value = "live_photo_model"
    .end annotation
.end field

.field public liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;
    .annotation runtime LX/0B9U;
        value = "live_record_model"
    .end annotation
.end field

.field public loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;
    .annotation runtime LX/0B9U;
        value = "loudness_balance"
    .end annotation
.end field

.field public mRestoreType:I
    .annotation runtime LX/0B9U;
        value = "restore_type"
    .end annotation
.end field

.field public magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;
    .annotation runtime LX/0B9U;
        value = "magic_combine_effect_model"
    .end annotation
.end field

.field public mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;
    .annotation runtime LX/0B9U;
        value = "mdp_shoot_info_model"
    .end annotation
.end field

.field public final mecReportModel:LX/0Hvb;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public mediaLocationMetaDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_location_meta_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;
    .annotation runtime LX/0B9U;
        value = "mic_data_model"
    .end annotation
.end field

.field public microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;
    .annotation runtime LX/0B9U;
        value = "migrate_model"
    .end annotation
.end field

.field public miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;
    .annotation runtime LX/0B9U;
        value = "mini_game_data"
    .end annotation
.end field

.field public mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;
    .annotation runtime LX/0B9U;
        value = "mirror_mode"
    .end annotation
.end field

.field public mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;
    .annotation runtime LX/0B9U;
        value = "mix_editing_model"
    .end annotation
.end field

.field public mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;
    .annotation runtime LX/0B9U;
        value = "imagine_sticker_info"
    .end annotation
.end field

.field public mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;
    .annotation runtime LX/0B9U;
        value = "mobile_effects_2"
    .end annotation
.end field

.field public musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;
    .annotation runtime LX/0B9U;
        value = "music_and_time_mode"
    .end annotation
.end field

.field public musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .annotation runtime LX/0B9U;
        value = "music_business_model"
    .end annotation
.end field

.field public musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;
    .annotation runtime LX/0B9U;
        value = "music_share_story"
    .end annotation
.end field

.field public final musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;
    .annotation runtime LX/0B9U;
        value = "music_volume_info_model"
    .end annotation
.end field

.field public mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;
    .annotation runtime LX/0B9U;
        value = "mv_model"
    .end annotation
.end field

.field public newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .annotation runtime LX/0B9U;
        value = "new_green_screen_effect_model"
    .end annotation
.end field

.field public newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;
    .annotation runtime LX/0B9U;
        value = "nle_info_model"
    .end annotation
.end field

.field public nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;
    .annotation runtime LX/0B9U;
        value = "nows_data"
    .end annotation
.end field

.field public final onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;
    .annotation runtime LX/0B9U;
        value = "on_this_day"
    .end annotation
.end field

.field public openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;
    .annotation runtime LX/0B9U;
        value = "open_platform_model"
    .end annotation
.end field

.field public originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;
    .annotation runtime LX/0B9U;
        value = "paid_content_video_model"
    .end annotation
.end field

.field public pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;
    .annotation runtime LX/0B9U;
        value = "photo_mode_enter_editing_stage"
    .end annotation
.end field

.field public photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;
    .annotation runtime LX/0B9U;
        value = "photo_mode_template_data"
    .end annotation
.end field

.field public photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "photo_template_info"
    .end annotation
.end field

.field public poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public poiDataFromLynx:LX/06Go;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_lynx_info_model"
    .end annotation
.end field

.field public poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;
    .annotation runtime LX/0B9U;
        value = "poi_mob_params"
    .end annotation
.end field

.field public poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "poi_post_info"
    .end annotation
.end field

.field public postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;
    .annotation runtime LX/0B9U;
        value = "post_landing_model"
    .end annotation
.end field

.field public postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;
    .annotation runtime LX/0B9U;
        value = "post_page_model"
    .end annotation
.end field

.field public povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;
    .annotation runtime LX/0B9U;
        value = "pov_model"
    .end annotation
.end field

.field public prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;
    .annotation runtime LX/0B9U;
        value = "privacy_setting"
    .end annotation
.end field

.field public productPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_path"
    .end annotation
.end field

.field public productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;
    .annotation runtime LX/0B9U;
        value = "product_recommend_model"
    .end annotation
.end field

.field public propETGroupModel:LX/0lPL;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;
    .annotation runtime LX/0B9U;
        value = "prop_from_group_model"
    .end annotation
.end field

.field public final propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;
    .annotation runtime LX/0B9U;
        value = "prop_effect_show_model"
    .end annotation
.end field

.field public publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;
    .annotation runtime LX/0B9U;
        value = "publish_cover_model"
    .end annotation
.end field

.field public publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;
    .annotation runtime LX/0B9U;
        value = "publish_mob_params"
    .end annotation
.end field

.field public final publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;
    .annotation runtime LX/0B9U;
        value = "publish_model"
    .end annotation
.end field

.field public final publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;
    .annotation runtime LX/0B9U;
        value = "publish_preview_model"
    .end annotation
.end field

.field public publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;
    .annotation runtime LX/0B9U;
        value = "publish_secure_model"
    .end annotation
.end field

.field public pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;
    .annotation runtime LX/0B9U;
        value = "pugc_template_data"
    .end annotation
.end field

.field public quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;
    .annotation runtime LX/0B9U;
        value = "quick_grid_model"
    .end annotation
.end field

.field public quickPostOnEditPageModel:LX/0Ses;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;
    .annotation runtime LX/0B9U;
        value = "record_data"
    .end annotation
.end field

.field public final recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;
    .annotation runtime LX/0B9U;
        value = "record_downgrade_model"
    .end annotation
.end field

.field public final recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;
    .annotation runtime LX/0B9U;
        value = "record_effect_model"
    .end annotation
.end field

.field public recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;
    .annotation runtime LX/0B9U;
        value = "record_filter_model"
    .end annotation
.end field

.field public recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;
    .annotation runtime LX/0B9U;
        value = "record_mob_model"
    .end annotation
.end field

.field public restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;
    .annotation runtime LX/0B9U;
        value = "tts_and_vc_ref_ids"
    .end annotation
.end field

.field public reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;
    .annotation runtime LX/0B9U;
        value = "schedule_time"
    .end annotation
.end field

.field public shootEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shortcutPublishStatusModel:LX/0Rms;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;
    .annotation runtime LX/0B9U;
        value = "social_model"
    .end annotation
.end field

.field public final soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;
    .annotation runtime LX/0B9U;
        value = "sound_effect_info_model"
    .end annotation
.end field

.field public soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;
    .annotation runtime LX/0B9U;
        value = "sound_sync_model"
    .end annotation
.end field

.field public final sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;
    .annotation runtime LX/0B9U;
        value = "spark_publish_model"
    .end annotation
.end field

.field public stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;
    .annotation runtime LX/0B9U;
        value = "sticker_model"
    .end annotation
.end field

.field public final stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;
    .annotation runtime LX/0B9U;
        value = "stitch_model"
    .end annotation
.end field

.field public storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;
    .annotation runtime LX/0B9U;
        value = "story_event_sticker_model"
    .end annotation
.end field

.field public storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;
    .annotation runtime LX/0B9U;
        value = "story_model"
    .end annotation
.end field

.field public streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;
    .annotation runtime LX/0B9U;
        value = "streaks_data"
    .end annotation
.end field

.field public streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;
    .annotation runtime LX/0B9U;
        value = "stream_voice_conversion"
    .end annotation
.end field

.field public successFlag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "success_flag"
    .end annotation
.end field

.field public tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;
    .annotation runtime LX/0B9U;
        value = "tangram_persistence_model"
    .end annotation
.end field

.field public tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;
    .annotation runtime LX/0B9U;
        value = "template_anchor_data"
    .end annotation
.end field

.field public templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateDebugId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateDebugType:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;
    .annotation runtime LX/0B9U;
        value = "template_dynamic_slot_model"
    .end annotation
.end field

.field public templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;
    .annotation runtime LX/0B9U;
        value = "template_schema_data"
    .end annotation
.end field

.field public final text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;
    .annotation runtime LX/0B9U;
        value = "text_2_image_model"
    .end annotation
.end field

.field public timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;
    .annotation runtime LX/0B9U;
        value = "time_portal_model"
    .end annotation
.end field

.field public toAiSelfTab:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public toUploadAlbum:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final transientPostPageModel:LX/0Rm8;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;
    .annotation runtime LX/0B9U;
        value = "trending_data"
    .end annotation
.end field

.field public ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;
    .annotation runtime LX/0B9U;
        value = "text_to_speech"
    .end annotation
.end field

.field public ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;
    .annotation runtime LX/0B9U;
        value = "tts_reuse_model"
    .end annotation
.end field

.field public ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;
    .annotation runtime LX/0B9U;
        value = "ugc_template_data"
    .end annotation
.end field

.field public uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoDetectionRiskInfo:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;
    .annotation runtime LX/0B9U;
        value = "video_image_separate_switch_model"
    .end annotation
.end field

.field public voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;
    .annotation runtime LX/0B9U;
        value = "voice_conversion"
    .end annotation
.end field

.field public final volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;
    .annotation runtime LX/0B9U;
        value = "volume_info_model"
    .end annotation
.end field

.field public transient workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SjC;

    invoke-direct {v0}, LX/0SjC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 300

    const/4 v4, 0x0

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v10, ""

    const/4 v3, 0x0

    const/16 v46, -0x1

    const/4 v6, 0x1

    move v8, v3

    move-object v9, v4

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v10

    move-object v15, v4

    move/from16 v16, v46

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v46

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    invoke-direct/range {v7 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-direct/range {v8 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v9, v85

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v30

    invoke-direct/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v10, ""

    move-object/from16 v7, v86

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v8, ""

    const-wide/16 v17, 0x3a98

    const/16 v45, 0x0

    move-object/from16 v7, v87

    move-object v9, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move v14, v3

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v19, v45

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v46

    move-object/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    invoke-direct/range {v7 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v7, v88

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move v14, v3

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v0

    move-object/from16 v28, v4

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v7, v90

    move v8, v3

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v32

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v96, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v7, v96

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v30

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v99, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v14, ""

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v7, v99

    move-object v8, v4

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v28, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v7}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v0, 0x1

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v107, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v120

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v112, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object/from16 v107, v107

    move/from16 v108, v3

    move-object/from16 v109, v4

    move-object/from16 v110, v4

    move-object/from16 v111, v4

    move/from16 v113, v3

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move/from16 v116, v3

    move-object/from16 v117, v4

    move-object/from16 v118, v4

    move/from16 v119, v3

    move/from16 v121, v3

    move/from16 v122, v3

    move-wide/from16 v123, v18

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move/from16 v130, v3

    move/from16 v131, v3

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    move/from16 v139, v3

    move-object/from16 v140, v4

    move-object/from16 v141, v4

    move/from16 v142, v3

    move/from16 v143, v3

    move-object/from16 v144, v4

    move-object/from16 v145, v4

    move-object/from16 v146, v4

    move/from16 v147, v3

    move-object/from16 v148, v4

    move/from16 v149, v3

    move/from16 v150, v3

    move/from16 v151, v3

    move-object/from16 v152, v4

    move/from16 v153, v3

    move-object/from16 v154, v4

    move/from16 v155, v3

    move/from16 v156, v3

    move/from16 v157, v3

    move-object/from16 v158, v4

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move/from16 v162, v3

    move/from16 v163, v3

    move-object/from16 v164, v8

    move/from16 v165, v3

    move/from16 v166, v3

    move-object/from16 v167, v4

    move-object/from16 v168, v5

    move-object/from16 v169, v4

    move/from16 v170, v3

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move-wide/from16 v174, v18

    move/from16 v176, v3

    move/from16 v177, v3

    move-object/from16 v178, v2

    move-object/from16 v179, v4

    move-object/from16 v180, v4

    move/from16 v181, v3

    move/from16 v182, v45

    move-object/from16 v183, v1

    move/from16 v184, v3

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move/from16 v207, v6

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v0

    invoke-direct/range {v107 .. v213}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v111, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v63, Ljava/util/LinkedHashSet;

    invoke-direct/range {v63 .. v63}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v64, ""

    const-wide/16 v16, -0x1

    move-object/from16 v47, v111

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v6

    move/from16 v59, v46

    move-object/from16 v60, v4

    move/from16 v61, v3

    move/from16 v62, v6

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v113, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v47, v113

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v46

    move/from16 v59, v6

    move-object/from16 v60, v4

    invoke-direct/range {v47 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v114, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const-string v52, ""

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v114

    move-object/from16 v49, v4

    move/from16 v50, v46

    move/from16 v51, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v64, v3

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v116, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v9, ""

    move-object/from16 v8, v116

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move v13, v6

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v47, v117

    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v45

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v52, v45

    move-object/from16 v53, v2

    invoke-direct/range {v47 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v118, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v48, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v49, v48

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v57, v1

    move/from16 v58, v3

    invoke-direct/range {v47 .. v58}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v35, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v47

    move-object/from16 v33, v118

    move-object/from16 v34, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v120 .. v120}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v132, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v49, Ljava/util/HashMap;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    const-string v55, ""

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, v59

    move-object v9, v4

    move v10, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v47, v132

    move/from16 v48, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v56, v55

    move-object/from16 v58, v4

    invoke-direct/range {v47 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v47

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v134, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v48, v134

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v7

    move-object/from16 v56, v4

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v8, v135

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v137, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v49, v137

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move/from16 v56, v3

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v0

    invoke-direct/range {v49 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v138, "null"

    const-string v139, ""

    new-instance v49, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v49

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v50, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v51

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v144, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v52, v144

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move-wide/from16 v60, v18

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move/from16 v67, v3

    move-object/from16 v68, v4

    move/from16 v69, v3

    move/from16 v70, v45

    move-wide/from16 v71, v18

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move-object/from16 v81, v4

    move/from16 v82, v0

    move-object/from16 v83, v4

    invoke-direct/range {v52 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v145, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v9, ""

    move-object/from16 v8, v145

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v53, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v55, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v55

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v148, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v67, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v70, ""

    const-wide/16 v68, -0x6

    move-wide/from16 v71, v68

    move-wide/from16 v73, v68

    move/from16 v75, v46

    invoke-direct/range {v67 .. v75}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v56, v148

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v67

    move-object/from16 v68, v4

    invoke-direct/range {v56 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v59

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v61

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v151, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v153, Ljava/util/ArrayList;

    invoke-direct/range {v153 .. v153}, Ljava/util/ArrayList;-><init>()V

    const-string v154, ""

    move-object/from16 v151, v151

    move-object/from16 v152, v4

    move-object/from16 v155, v4

    move-object/from16 v156, v4

    move-object/from16 v157, v4

    move-object/from16 v158, v4

    move-object/from16 v159, v4

    move-object/from16 v160, v4

    move-object/from16 v161, v4

    move/from16 v162, v3

    move-object/from16 v163, v154

    move/from16 v164, v6

    move-object/from16 v165, v154

    move/from16 v166, v6

    move-object/from16 v167, v154

    move-object/from16 v168, v154

    move-object/from16 v169, v154

    move-object/from16 v170, v154

    move-object/from16 v171, v154

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move/from16 v174, v3

    move-object/from16 v175, v4

    invoke-direct/range {v151 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v152, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v14, "select_type"

    move-object/from16 v8, v152

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v153, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v81

    new-instance v84, Ljava/util/ArrayList;

    invoke-direct/range {v84 .. v84}, Ljava/util/ArrayList;-><init>()V

    const/16 v78, -0x2

    const-wide/16 v82, 0x0

    move-object/from16 v76, v153

    move/from16 v77, v3

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v76 .. v84}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v154, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v63, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v8, v63

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    const-string v68, ""

    new-instance v70, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v10, ""

    move-object/from16 v8, v70

    move v9, v3

    move v11, v3

    move v12, v3

    move-wide/from16 v13, v82

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v71, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v72, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v72, v72

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v77, v45

    move/from16 v79, v112

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v78, v45

    invoke-direct/range {v72 .. v81}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v62, v154

    move/from16 v64, v7

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v69, v3

    invoke-direct/range {v62 .. v72}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v161, ""

    const-string v163, "scene"

    move-object/from16 v155, v155

    move/from16 v156, v3

    move/from16 v157, v3

    move/from16 v158, v3

    move-wide/from16 v159, v18

    move/from16 v162, v3

    move-object/from16 v164, v4

    move/from16 v165, v46

    move/from16 v166, v3

    move-object/from16 v167, v161

    move-wide/from16 v168, v18

    move/from16 v170, v3

    move/from16 v171, v3

    move/from16 v172, v46

    move-object/from16 v173, v161

    move-wide/from16 v174, v18

    move-object/from16 v176, v161

    move/from16 v177, v3

    move/from16 v178, v6

    move/from16 v179, v3

    move/from16 v180, v3

    move-wide/from16 v181, v18

    invoke-direct/range {v155 .. v182}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v156, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v8, v156

    move v9, v7

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move/from16 v14, v46

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v159, Ljava/util/ArrayList;

    invoke-direct/range {v159 .. v159}, Ljava/util/ArrayList;-><init>()V

    const-string v164, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v165

    move-wide/from16 v160, v82

    move-wide/from16 v162, v82

    invoke-direct/range {v158 .. v165}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v159, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v72, v159

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v3

    move/from16 v83, v3

    invoke-direct/range {v72 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v76

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v164, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v161, v161

    move/from16 v162, v3

    move/from16 v163, v3

    move/from16 v165, v3

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move-object/from16 v168, v1

    move/from16 v169, v46

    move-object/from16 v170, v0

    move/from16 v171, v3

    move/from16 v172, v3

    move-wide/from16 v173, v18

    move/from16 v175, v3

    move/from16 v176, v3

    move-wide/from16 v177, v18

    invoke-direct/range {v161 .. v178}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v162, v162

    move-object/from16 v163, v4

    move-object/from16 v164, v4

    move-object/from16 v165, v4

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move/from16 v168, v3

    move/from16 v169, v3

    move-object/from16 v170, v4

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move/from16 v173, v3

    move/from16 v174, v0

    move-object/from16 v175, v4

    invoke-direct/range {v162 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v7, v163

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v164, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v7, v164

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v79

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v123, Ljava/util/ArrayList;

    invoke-direct/range {v123 .. v123}, Ljava/util/ArrayList;-><init>()V

    const-string v126, ""

    move-object/from16 v121, v166

    move-object/from16 v122, v4

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move-object/from16 v127, v126

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v168, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v12, 0xf

    move-object/from16 v7, v168

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v169, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v124, ""

    new-instance v125, Ljava/util/HashMap;

    invoke-direct/range {v125 .. v125}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v121, v169

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move-object/from16 v126, v124

    move-object/from16 v127, v124

    move/from16 v128, v3

    move-object/from16 v129, v124

    move-object/from16 v130, v124

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v83

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v173, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v173 .. v173}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v82

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v81

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v180, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v7, v180

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v181, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v182, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v183, v3

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v0

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move/from16 v196, v3

    move/from16 v197, v3

    invoke-direct/range {v182 .. v197}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v189, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v189 .. v189}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v190, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v190 .. v190}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v191, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v191 .. v191}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v192 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v181, v181

    move-object/from16 v182, v182

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move/from16 v185, v3

    move/from16 v186, v3

    move-object/from16 v187, v4

    move/from16 v188, v3

    invoke-direct/range {v181 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v186, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v186, v186

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move-object/from16 v211, v4

    move/from16 v212, v3

    move-object/from16 v213, v4

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move/from16 v217, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v46

    move/from16 v221, v6

    move-object/from16 v222, v4

    invoke-direct/range {v186 .. v222}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v187, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v189

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v187, v187

    move-object/from16 v188, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v0

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    invoke-direct/range {v187 .. v205}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v188, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v188, v188

    move-object/from16 v189, v4

    move/from16 v190, v3

    move/from16 v191, v3

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move-object/from16 v207, v4

    move/from16 v208, v3

    move/from16 v209, v0

    move-object/from16 v210, v4

    invoke-direct/range {v188 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v189, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v7, v189

    move-object v8, v4

    move-object v9, v4

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v7, v190

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v191, v191

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move-object/from16 v203, v0

    move/from16 v204, v3

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    invoke-direct/range {v191 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v0, v192

    move-object v1, v4

    move-object v2, v4

    move v3, v3

    move-object v4, v4

    move v5, v3

    move v6, v6

    move-object v7, v4

    move-object v8, v4

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v78

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v195, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v195, v195

    move-object/from16 v196, v4

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move/from16 v206, v3

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move/from16 v226, v3

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move/from16 v232, v46

    move-object/from16 v234, v4

    move/from16 v213, v45

    move/from16 v233, v0

    invoke-direct/range {v195 .. v234}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v196, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v196, v196

    move-object/from16 v197, v4

    move/from16 v198, v46

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move/from16 v202, v46

    move-object/from16 v203, v4

    move/from16 v204, v46

    move/from16 v205, v3

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    invoke-direct/range {v196 .. v212}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    move/from16 v9, v46

    move/from16 v11, v46

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v77

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v74

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v72

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v205, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v207, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v205, v205

    move/from16 v206, v3

    move/from16 v208, v3

    move-object/from16 v209, v207

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v0

    move-object/from16 v221, v5

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v207

    move/from16 v225, v3

    move-wide/from16 v226, v16

    move/from16 v228, v46

    move/from16 v229, v46

    move/from16 v230, v46

    move/from16 v231, v46

    move-object/from16 v232, v7

    move/from16 v233, v3

    move-object/from16 v234, v207

    move-object/from16 v235, v2

    move-object/from16 v236, v1

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    invoke-direct/range {v205 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v206, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v46

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v217, ""

    move-object/from16 v206, v206

    move/from16 v207, v3

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move-object/from16 v211, v4

    move-object/from16 v212, v2

    move/from16 v213, v6

    move-object/from16 v214, v1

    move-object/from16 v215, v4

    move/from16 v216, v3

    invoke-direct/range {v206 .. v217}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v70

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v69

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v209, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v209, v209

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move/from16 v224, v0

    move-object/from16 v225, v4

    invoke-direct/range {v209 .. v225}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v210, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v214, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v210, v210

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move-wide/from16 v215, v18

    move-object/from16 v217, v1

    move/from16 v218, v3

    move/from16 v219, v3

    move-object/from16 v220, v214

    move/from16 v221, v3

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-wide/from16 v226, v18

    move/from16 v228, v6

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v214

    move/from16 v232, v3

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v0

    invoke-direct/range {v210 .. v235}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v212, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v215, -0x1000000

    move-object/from16 v212, v212

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v216, v215

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    invoke-direct/range {v212 .. v224}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v213, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v213, v213

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v218, v3

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move/from16 v230, v3

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move/from16 v244, v3

    move/from16 v245, v3

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v46

    move/16 v267, v0

    move-object/16 v268, v4

    invoke-direct/range {v213 .. v268}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v68, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v68

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v217, ""

    move-object/from16 v218, v217

    move-object/from16 v219, v217

    move-object/from16 v220, v217

    move-object/from16 v221, v217

    invoke-direct/range {v216 .. v221}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v217, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v217, v217

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v45

    move/from16 v227, v3

    move-object/from16 v228, v4

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v231, v1

    move-object/from16 v232, v4

    move-object/from16 v233, v0

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    invoke-direct/range {v217 .. v236}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v67

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v66

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v221, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v222, ""

    new-instance v231, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v231, v231

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move/from16 v236, v3

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move/from16 v242, v3

    move-object/from16 v243, v4

    invoke-direct/range {v231 .. v243}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v221, v221

    move-object/from16 v223, v222

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v46

    move-object/from16 v227, v222

    move/from16 v228, v3

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v232, v222

    move-object/from16 v233, v222

    move-object/from16 v234, v222

    move-object/from16 v235, v222

    move/from16 v236, v3

    move/from16 v237, v3

    invoke-direct/range {v221 .. v237}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v222, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v11, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x2d0

    const/16 v9, 0x500

    move-object v10, v4

    move v14, v3

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v222

    move v9, v3

    move v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v225, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v232, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v7, v232

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v234, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v7, v234

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v225, v225

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v233, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v1

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v0

    invoke-direct/range {v225 .. v240}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v63

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v62

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v236, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v238, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v238 .. v238}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v239, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v239 .. v239}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v240, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v240 .. v240}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v241, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v241 .. v241}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v247, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v247 .. v247}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v236, v236

    move-object/from16 v237, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move/from16 v246, v3

    move/from16 v248, v3

    move-object/from16 v249, v4

    move/from16 v250, v3

    move/from16 v251, v3

    move-object/from16 v252, v4

    move/from16 v253, v3

    move/from16 v254, v3

    move/from16 v255, v3

    move/16 v256, v3

    invoke-direct/range {v236 .. v256}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v60

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v0, ""

    invoke-direct {v15, v4, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v240, ""

    new-instance v241, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v241, v241

    move/from16 v242, v3

    move/from16 v243, v3

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move/from16 v255, v0

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v3

    invoke-direct/range {v241 .. v266}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v12, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v11, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v10, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v250, Ljava/util/ArrayList;

    invoke-direct/range {v250 .. v250}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const-string v0, ""

    invoke-direct {v8, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    const-string v0, ""

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    new-instance v58, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v130, v4

    move/from16 v129, v0

    move-object/from16 v121, v58

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v57

    new-instance v56, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v54, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v52, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v100, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v101, v3

    move-object/from16 v102, v4

    move/from16 v103, v3

    move-object/from16 v104, v4

    move-object/from16 v105, v4

    move/from16 v106, v3

    invoke-direct/range {v100 .. v106}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v252, v18

    move-wide/16 v256, v16

    move/16 v258, v3

    move/16 v260, v3

    move/16 v261, v3

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/from16 v251, v5

    move-wide/from16 v254, v16

    move-object/16 v259, v2

    move-object/16 v265, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v122, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v127, 0xf

    move-object/from16 v122, v122

    move-object/from16 v123, v4

    move-object/from16 v124, v4

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v128, v4

    invoke-direct/range {v122 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v128, 0xf

    move-object/from16 v123, v123

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v129, v4

    invoke-direct/range {v123 .. v129}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v198, ""

    sget-object v200, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v197, v125

    move-object/from16 v199, v198

    move-object/from16 v201, v198

    move-object/from16 v202, v198

    move-object/from16 v203, v198

    move/from16 v204, v3

    invoke-direct/range {v197 .. v204}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v124, v4

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v3

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v251, v56

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v1

    move-object/16 v256, v4

    move-object/16 v257, v4

    move/16 v258, v3

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v54

    move-object/16 v262, v52

    move/16 v263, v3

    move-object/16 v264, v4

    move/16 v265, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v100

    move-object/16 v269, v4

    move-object/16 v270, v5

    move-object/16 v271, v121

    move-object/16 v272, v4

    move-object/16 v273, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v125, ""

    move-object/from16 v121, v17

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    invoke-direct/range {v121 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v251, v16

    move/from16 v252, v3

    move/from16 v253, v3

    move/from16 v254, v3

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move/16 v261, v3

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v277, v4

    move-object/16 v278, v4

    move-object/16 v279, v4

    move-object/16 v280, v4

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-wide/16 v284, v18

    move/16 v286, v3

    move-object/16 v287, v4

    move-object/16 v288, v4

    move/16 v289, v3

    move-object/16 v290, v4

    move/16 v291, v3

    move-object/16 v292, v4

    move/16 v293, v3

    move/16 v294, v3

    move-object/16 v295, v4

    move/16 v296, v3

    move/16 v297, v46

    move/16 v298, v0

    move-object/16 v299, v4

    invoke-direct/range {v251 .. v299}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v121, v0

    move/from16 v122, v45

    move/from16 v123, v45

    move/from16 v124, v3

    move/from16 v125, v3

    move/from16 v126, v45

    move/from16 v127, v45

    move/from16 v129, v45

    move/from16 v130, v3

    move/from16 v128, v45

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v84, p0

    move-object/from16 v98, v30

    move-object/from16 v100, v29

    move-object/from16 v101, v28

    move-object/from16 v102, v27

    move-object/from16 v103, v26

    move-object/from16 v104, v25

    move-object/from16 v105, v24

    move-object/from16 v106, v23

    move-object/from16 v108, v22

    move-object/from16 v109, v20

    move-object/from16 v110, v4

    move-object/from16 v112, v4

    move-object/from16 v115, v21

    move-object/from16 v119, v4

    move-object/from16 v121, v33

    move-object/from16 v122, v34

    move-object/from16 v123, v4

    move-object/from16 v124, v35

    move/from16 v125, v3

    move-object/from16 v126, v36

    move-object/from16 v127, v37

    move-object/from16 v128, v4

    move-object/from16 v129, v38

    move-object/from16 v130, v39

    move-object/from16 v131, v40

    move-object/from16 v133, v47

    move-object/from16 v136, v48

    move/from16 v140, v46

    move-object/from16 v141, v49

    move-object/from16 v142, v50

    move-object/from16 v143, v51

    move-object/from16 v146, v53

    move-object/from16 v147, v55

    move-object/from16 v149, v59

    move-object/from16 v150, v61

    move-object/from16 v157, v71

    move-object/from16 v160, v76

    move-object/from16 v165, v79

    move-object/from16 v167, v80

    move-object/from16 v170, v4

    move-object/from16 v171, v83

    move-object/from16 v172, v4

    move-object/from16 v174, v82

    move-object/from16 v175, v81

    move/from16 v176, v3

    move-object/from16 v177, v4

    move-object/from16 v178, v4

    move-object/from16 v179, v4

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v78

    move-object/from16 v197, v4

    move-object/from16 v198, v77

    move-object/from16 v199, v75

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v74

    move-object/from16 v203, v73

    move-object/from16 v204, v72

    move-object/from16 v207, v70

    move-object/from16 v208, v69

    move-object/from16 v211, v4

    move-object/from16 v214, v4

    move-object/from16 v215, v68

    move-object/from16 v218, v67

    move-object/from16 v219, v4

    move-object/from16 v220, v66

    move-object/from16 v223, v4

    move-object/from16 v224, v65

    move-object/from16 v226, v64

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v63

    move-object/from16 v233, v4

    move-object/from16 v234, v62

    move-object/from16 v235, v4

    move-object/from16 v237, v60

    move-object/from16 v238, v15

    move-object/from16 v239, v14

    move-object/from16 v242, v13

    move-object/from16 v243, v12

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v11

    move-object/from16 v247, v10

    move-object/from16 v248, v4

    move-object/from16 v249, v9

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v8

    move-object/from16 v254, v7

    move-object/from16 v255, v6

    move-object/16 v256, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move/16 v268, v3

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v274, v5

    move-object/16 v275, v2

    move-object/16 v277, v4

    move-object/16 v279, v1

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/from16 v89, v44

    move-object/from16 v91, v43

    move-object/from16 v92, v42

    move-object/from16 v93, v41

    move-object/from16 v94, v4

    move-object/from16 v95, v32

    move-object/from16 v97, v31

    move-object/16 v273, v56

    move-object/16 v276, v17

    move-object/16 v278, v16

    move-object/16 v280, v0

    move-object/16 v267, v57

    move-object/16 v257, v58

    invoke-direct/range {v84 .. v289}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/event/EventData;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;",
            "Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/LandingModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;",
            "Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;",
            "Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/FilterModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;",
            "Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;",
            "Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;",
            "Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            "Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;",
            "Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;",
            "Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;",
            "Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;",
            "Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateData;",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;",
            "Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/HDRModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;",
            "Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;",
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;",
            "Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "LX/06Go<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/LiveModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move/from16 v0, p41

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    move/from16 v0, p56

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    move-object/from16 v0, p93

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-object/from16 v0, p94

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    move-object/from16 v0, p95

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    move-object/from16 v0, p96

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v0, p97

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    move-object/from16 v0, p98

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    move-object/from16 v0, p99

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    move-object/from16 v0, p100

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    move-object/from16 v0, p101

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    move-object/from16 v0, p102

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v0, p103

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    move-object/from16 v0, p104

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v0, p105

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v0, p106

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v0, p107

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    move-object/from16 v0, p108

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v0, p109

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object/from16 v0, p110

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, p111

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    move-object/from16 v0, p112

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v0, p113

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-object/from16 v0, p114

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    move-object/from16 v0, p115

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    move-object/from16 v0, p116

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    move-object/from16 v0, p117

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-object/from16 v0, p118

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    move-object/from16 v0, p119

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, p120

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, p121

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    move-object/from16 v0, p122

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    move-object/from16 v0, p123

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v0, p124

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, p125

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    move-object/from16 v0, p126

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-object/from16 v0, p127

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    move-object/from16 v0, p128

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-object/from16 v0, p129

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    move-object/from16 v0, p130

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    move-object/from16 v0, p131

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    move-object/from16 v0, p132

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    move-object/from16 v0, p133

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-object/from16 v0, p134

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, p135

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-object/from16 v0, p136

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, p137

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    move-object/from16 v0, p138

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-object/from16 v0, p139

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-object/from16 v0, p140

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, p141

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-object/from16 v0, p142

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v0, p143

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-object/from16 v0, p144

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-object/from16 v0, p145

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v0, p146

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    move-object/from16 v0, p147

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v0, p148

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, p149

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-object/from16 v0, p150

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, p151

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    move-object/from16 v0, p152

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-object/from16 v0, p153

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, p154

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    move-object/from16 v0, p155

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    move-object/from16 v0, p156

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    move-object/from16 v0, p157

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    move-object/from16 v0, p158

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    move-object/from16 v0, p159

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    move-object/from16 v0, p160

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    move-object/from16 v0, p161

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    move-object/from16 v0, p162

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    move-object/from16 v0, p163

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-object/from16 v0, p164

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    move-object/from16 v0, p165

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    move-object/from16 v0, p166

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    move-object/from16 v0, p167

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    move-object/from16 v0, p168

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    move-object/from16 v0, p169

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object/from16 v0, p170

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    move-object/from16 v0, p171

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    move-object/from16 v0, p172

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    move-object/from16 v0, p173

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    move-object/from16 v0, p174

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    move-object/from16 v0, p175

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    move-object/from16 v0, p176

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    move-object/from16 v0, p177

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    move-object/from16 v0, p178

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v0, p179

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    move-object/from16 v0, p180

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    move-object/from16 v0, p181

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    move-object/from16 v0, p182

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    move-object/from16 v0, p183

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    move/from16 v0, p184

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    move-object/from16 v0, p185

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    move/from16 v0, p186

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    move-object/from16 v0, p187

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    move-object/from16 v0, p188

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    move-object/from16 v0, p189

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v0, p190

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    move-object/from16 v0, p191

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    move-object/from16 v0, p192

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    move-object/from16 v0, p193

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    move-object/from16 v0, p194

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-object/from16 v0, p195

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    move-object/from16 v0, p196

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v0, p197

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    move-object/from16 v0, p198

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    move-object/from16 v0, p199

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    move-object/from16 v0, p200

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    move-object/from16 v0, p201

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    move-object/from16 v0, p202

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    move-object/from16 v0, p203

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    move-object/from16 v0, p204

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    move-object/from16 v0, p205

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    new-instance v0, LX/0Ses;

    invoke-direct {v0}, LX/0Ses;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    new-instance v0, LX/0Rms;

    invoke-direct {v0}, LX/0Rms;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    new-instance v0, LX/0Hvb;

    invoke-direct {v0}, LX/0Hvb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    new-instance v0, LX/0Rm8;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0Rm8;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultCameraSpec:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    new-instance v0, LX/0lPL;

    invoke-direct {v0}, LX/0lPL;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 303

    move-object/from16 v107, p4

    move/from16 v1, p7

    move-object/from16 v248, p3

    move-object/from16 v177, p2

    move/from16 v3, p5

    move/from16 v2, p6

    move-object/from16 v136, p1

    and-int/lit8 v0, v3, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_6c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-object/from16 v22, v0

    :goto_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_6b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    move-object/from16 v23, v0

    :goto_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_6a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    move-object/from16 v24, v0

    :goto_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_69

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    move-object/from16 v25, v0

    :goto_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_68

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v26, v0

    :goto_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_67

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v27, v0

    :goto_5
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_66

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v28, v0

    :goto_6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_65

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    move-object/from16 v29, v0

    :goto_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_64

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v30, v0

    :goto_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_63

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    move-object/from16 v31, v0

    :goto_9
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_62

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    move-object/from16 v32, v0

    :goto_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_61

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    move-object/from16 v33, v0

    :goto_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_60

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v34, v0

    :goto_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_5f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    move-object/from16 v35, v0

    :goto_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_5e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    move-object/from16 v37, v0

    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v38, v0

    :goto_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-object/from16 v39, v0

    :goto_10
    const/high16 v4, 0x20000

    and-int v0, v3, v4

    if-eqz v0, :cond_5b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v40, v0

    :goto_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v41, v0

    :goto_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_59

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    move-object/from16 v42, v0

    :goto_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_58

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    move-object/from16 v43, v0

    :goto_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_57

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    move-object/from16 v44, v0

    :goto_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_56

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v45, v0

    :goto_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_55

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v46, v0

    :goto_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_54

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v47, v0

    :goto_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_53

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    move-object/from16 v48, v0

    :goto_19
    const/high16 v0, 0x4000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_52

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    move-object/from16 v49, v0

    :goto_1a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object/from16 v50, v0

    :goto_1b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_50

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    move-object/from16 v51, v0

    :goto_1c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-object/from16 v136, v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_4f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    move-object/from16 v52, v0

    :goto_1d
    const/high16 v0, -0x80000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_4e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    move-object/from16 v54, v0

    :goto_1e
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    move-object/from16 v139, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    move-object/from16 v140, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-object/from16 v141, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    move-object/from16 v142, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v143, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v144, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-object/from16 v145, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v146, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    move/from16 v147, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v148, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v149, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v150, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v151, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v152, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v153, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    move-object/from16 v154, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v155, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v156, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v157, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v158, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    move-object/from16 v159, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    move-object/from16 v160, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    move-object/from16 v161, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    move/from16 v162, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v163, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    move-object/from16 v164, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v165, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    move-object/from16 v166, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    move-object/from16 v167, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    move-object/from16 v168, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    move-object/from16 v169, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    move-object/from16 v170, v0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    move-object/from16 v74, v0

    :goto_1f
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v75, v0

    :goto_20
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    move-object/from16 v76, v0

    :goto_21
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-object/from16 v77, v0

    :goto_22
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_49

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    move-object/from16 v78, v0

    :goto_23
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_48

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-object/from16 v79, v0

    :goto_24
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    move-object/from16 v177, v0

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_47

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v81, v0

    :goto_25
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_46

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v83, v0

    :goto_26
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_45

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    move-object/from16 v84, v0

    :goto_27
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_44

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v86, v0

    :goto_28
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_43

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    move-object/from16 v87, v0

    :goto_29
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_42

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    move-object/from16 v89, v0

    :goto_2a
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_41

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    move-object/from16 v90, v0

    :goto_2b
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_40

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v92, v0

    const v0, 0x8000

    :goto_2c
    and-int/2addr v0, v2

    if-eqz v0, :cond_3f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v93, v0

    const/high16 v0, 0x10000

    :goto_2d
    and-int/2addr v0, v2

    if-eqz v0, :cond_3e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    move-object/from16 v94, v0

    :goto_2e
    and-int v0, v2, v4

    if-eqz v0, :cond_3d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    move-object/from16 v95, v0

    const/high16 v0, 0x40000

    :goto_2f
    and-int/2addr v0, v2

    if-eqz v0, :cond_3c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    move-object/from16 v96, v0

    const/high16 v0, 0x80000

    :goto_30
    and-int/2addr v0, v2

    if-eqz v0, :cond_3b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    move-object/from16 v97, v0

    const/high16 v0, 0x100000

    :goto_31
    and-int/2addr v0, v2

    if-eqz v0, :cond_3a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    move-object/from16 v98, v0

    const/high16 v0, 0x200000

    :goto_32
    and-int/2addr v0, v2

    if-eqz v0, :cond_39

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-object/from16 v99, v0

    const/high16 v0, 0x400000

    :goto_33
    and-int/2addr v0, v2

    if-eqz v0, :cond_38

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v100, v0

    const/high16 v0, 0x800000

    :goto_34
    and-int/2addr v0, v2

    if-eqz v0, :cond_37

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-object/from16 v101, v0

    const/high16 v0, 0x1000000

    :goto_35
    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    move-object/from16 v102, v0

    const/high16 v0, 0x2000000

    :goto_36
    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v103, v0

    const/high16 v0, 0x4000000

    :goto_37
    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v104, v0

    const/high16 v0, 0x8000000

    :goto_38
    and-int/2addr v0, v2

    if-eqz v0, :cond_33

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    move/from16 v105, v0

    :goto_39
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-object/from16 v91, v0

    :goto_3a
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_31

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    move-object/from16 v88, v0

    :goto_3b
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    move-object/from16 v85, v0

    :goto_3c
    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v82, v0

    :goto_3d
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    move-object/from16 v203, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    move-object/from16 v204, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    move-object/from16 v205, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    move-object/from16 v206, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    move-object/from16 v207, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v208, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    move-object/from16 v209, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v210, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v211, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v212, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    move-object/from16 v213, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v214, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object/from16 v215, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v216, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    move-object/from16 v217, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v218, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-object/from16 v219, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    move-object/from16 v220, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    move-object/from16 v221, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    move-object/from16 v222, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-object/from16 v223, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    move-object/from16 v224, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v225, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v226, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    move-object/from16 v227, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    move-object/from16 v228, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v229, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v230, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    move-object/from16 v231, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-object/from16 v232, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    move-object/from16 v233, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-object/from16 v234, v0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    move-object/from16 v80, v0

    :goto_3e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    move-object/from16 v73, v0

    :goto_3f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    move-object/from16 v72, v0

    :goto_40
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    move-object/from16 v71, v0

    :goto_41
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-object/from16 v70, v0

    :goto_42
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_29

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v69, v0

    :goto_43
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_28

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-object/from16 v68, v0

    :goto_44
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v67, v0

    :goto_45
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_26

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    move-object/from16 v66, v0

    :goto_46
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-object/from16 v65, v0

    :goto_47
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-object/from16 v64, v0

    :goto_48
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v63, v0

    :goto_49
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-object/from16 v62, v0

    :goto_4a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v248, v0

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-object/from16 v61, v0

    const v0, 0x8000

    :goto_4b
    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-object/from16 v60, v0

    const/high16 v0, 0x10000

    :goto_4c
    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v59, v0

    :goto_4d
    and-int v0, v1, v4

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    move-object/from16 v58, v0

    const/high16 v0, 0x40000

    :goto_4e
    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v57, v0

    const/high16 v0, 0x80000

    :goto_4f
    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v56, v0

    const/high16 v0, 0x100000

    :goto_50
    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-object/from16 v55, v0

    const/high16 v0, 0x200000

    :goto_51
    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v53, v0

    const/high16 v0, 0x400000

    :goto_52
    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    move-object/from16 v36, v0

    const/high16 v0, 0x800000

    :goto_53
    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-object/from16 v21, v0

    const/high16 v0, 0x1000000

    :goto_54
    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v20, v0

    const/high16 v0, 0x2000000

    :goto_55
    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    move-object/from16 v19, v0

    const/high16 v0, 0x4000000

    :goto_56
    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    move-object/from16 v18, v0

    const/high16 v0, 0x8000000

    :goto_57
    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_58
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    move-object/from16 v16, v0

    :goto_59
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    :goto_5a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    :goto_5b
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    :goto_5c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    move-object/16 v267, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    move-object/16 v268, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-object/16 v269, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    move-object/16 v270, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    move-object/16 v271, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    move-object/16 v272, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    move-object/16 v273, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    move-object/16 v274, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object/16 v275, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    move-object/16 v276, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    move-object/16 v277, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    move-object/16 v278, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    move-object/16 v279, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    move-object/16 v280, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    move-object/16 v281, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    move-object/16 v282, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    move-object/16 v283, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    move-object/16 v284, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    move-object/16 v285, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    move-object/from16 v120, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    move-object/from16 v119, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    move-object/from16 v118, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    move-object/from16 v117, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    move/from16 v116, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    move-object/from16 v115, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    move/from16 v114, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    move-object/from16 v113, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    move-object/from16 v112, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v111, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    move-object/from16 v110, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    move-object/from16 v109, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    move-object/from16 v108, v0

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    :goto_5d
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-object/from16 v107, v1

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    :goto_5e
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_d

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    :goto_5f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_c

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    :goto_60
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    :goto_61
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    :goto_62
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    :goto_63
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    :goto_64
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    :goto_65
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    :goto_66
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    :goto_67
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    :goto_68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v106, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v121, v37

    move-object/from16 v122, v38

    move-object/from16 v123, v39

    move-object/from16 v124, v40

    move-object/from16 v125, v41

    move-object/from16 v126, v42

    move-object/from16 v127, v43

    move-object/from16 v128, v44

    move-object/from16 v129, v45

    move-object/from16 v130, v46

    move-object/from16 v131, v47

    move-object/from16 v132, v48

    move-object/from16 v133, v49

    move-object/from16 v134, v50

    move-object/from16 v135, v51

    move-object/from16 v136, v136

    move-object/from16 v137, v52

    move-object/from16 v138, v54

    move-object/from16 v139, v139

    move-object/from16 v140, v140

    move-object/from16 v141, v141

    move-object/from16 v142, v142

    move-object/from16 v143, v143

    move-object/from16 v144, v144

    move-object/from16 v145, v145

    move-object/from16 v146, v146

    move/from16 v147, v147

    move-object/from16 v148, v148

    move-object/from16 v149, v149

    move-object/from16 v150, v150

    move-object/from16 v151, v151

    move-object/from16 v152, v152

    move-object/from16 v153, v153

    move-object/from16 v154, v154

    move-object/from16 v155, v155

    move-object/from16 v156, v156

    move-object/from16 v157, v157

    move-object/from16 v158, v158

    move-object/from16 v159, v159

    move-object/from16 v160, v160

    move-object/from16 v161, v161

    move/from16 v162, v162

    move-object/from16 v163, v163

    move-object/from16 v164, v164

    move-object/from16 v165, v165

    move-object/from16 v166, v166

    move-object/from16 v167, v167

    move-object/from16 v168, v168

    move-object/from16 v169, v169

    move-object/from16 v170, v170

    move-object/from16 v171, v74

    move-object/from16 v172, v75

    move-object/from16 v173, v76

    move-object/from16 v174, v77

    move-object/from16 v175, v78

    move-object/from16 v176, v79

    move-object/from16 v177, v177

    move-object/from16 v178, v81

    move-object/from16 v179, v83

    move-object/from16 v180, v84

    move-object/from16 v181, v86

    move-object/from16 v182, v87

    move-object/from16 v183, v89

    move-object/from16 v184, v90

    move-object/from16 v185, v92

    move-object/from16 v186, v93

    move-object/from16 v187, v94

    move-object/from16 v188, v95

    move-object/from16 v189, v96

    move-object/from16 v190, v97

    move-object/from16 v191, v98

    move-object/from16 v192, v99

    move-object/from16 v193, v100

    move-object/from16 v194, v101

    move-object/from16 v195, v102

    move-object/from16 v196, v103

    move-object/from16 v197, v104

    move/from16 v198, v105

    move-object/from16 v199, v91

    move-object/from16 v200, v88

    move-object/from16 v201, v85

    move-object/from16 v202, v82

    move-object/from16 v203, v203

    move-object/from16 v204, v204

    move-object/from16 v205, v205

    move-object/from16 v206, v206

    move-object/from16 v207, v207

    move-object/from16 v208, v208

    move-object/from16 v209, v209

    move-object/from16 v210, v210

    move-object/from16 v211, v211

    move-object/from16 v212, v212

    move-object/from16 v213, v213

    move-object/from16 v214, v214

    move-object/from16 v215, v215

    move-object/from16 v216, v216

    move-object/from16 v217, v217

    move-object/from16 v218, v218

    move-object/from16 v219, v219

    move-object/from16 v220, v220

    move-object/from16 v221, v221

    move-object/from16 v222, v222

    move-object/from16 v223, v223

    move-object/from16 v224, v224

    move-object/from16 v225, v225

    move-object/from16 v226, v226

    move-object/from16 v227, v227

    move-object/from16 v228, v228

    move-object/from16 v229, v229

    move-object/from16 v230, v230

    move-object/from16 v231, v231

    move-object/from16 v232, v232

    move-object/from16 v233, v233

    move-object/from16 v234, v234

    move-object/from16 v235, v80

    move-object/from16 v236, v73

    move-object/from16 v237, v72

    move-object/from16 v238, v71

    move-object/from16 v239, v70

    move-object/from16 v240, v69

    move-object/from16 v241, v68

    move-object/from16 v242, v67

    move-object/from16 v243, v66

    move-object/from16 v244, v65

    move-object/from16 v245, v64

    move-object/from16 v246, v63

    move-object/from16 v247, v62

    move-object/from16 v248, v248

    move-object/from16 v249, v61

    move-object/from16 v250, v60

    move-object/from16 v251, v59

    move-object/from16 v252, v58

    move-object/from16 v253, v57

    move-object/from16 v254, v56

    move-object/from16 v255, v55

    move-object/16 v256, v53

    move-object/16 v257, v36

    move-object/16 v258, v21

    move-object/16 v259, v20

    move-object/16 v260, v19

    move-object/16 v261, v18

    move-object/16 v262, v17

    move-object/16 v263, v16

    move-object/16 v264, v14

    move-object/16 v265, v13

    move-object/16 v266, v12

    move-object/16 v267, v267

    move-object/16 v268, v268

    move-object/16 v269, v269

    move-object/16 v270, v270

    move-object/16 v271, v271

    move-object/16 v272, v272

    move-object/16 v273, v273

    move-object/16 v274, v274

    move-object/16 v275, v275

    move-object/16 v276, v276

    move-object/16 v277, v277

    move-object/16 v278, v278

    move-object/16 v279, v279

    move-object/16 v280, v280

    move-object/16 v281, v281

    move-object/16 v282, v282

    move-object/16 v283, v283

    move-object/16 v284, v284

    move-object/16 v285, v285

    move-object/16 v286, v120

    move-object/16 v287, v119

    move-object/16 v288, v118

    move-object/16 v289, v117

    move/16 v290, v116

    move-object/16 v291, v115

    move/16 v292, v114

    move-object/16 v293, v113

    move-object/16 v294, v112

    move-object/16 v295, v111

    move-object/16 v296, v110

    move-object/16 v297, v109

    move-object/16 v298, v108

    move-object/16 v299, v11

    move-object/16 v300, v107

    move-object/16 v301, v10

    move-object/16 v302, v9

    move-object/16 p0, v8

    move-object/16 p1, v7

    move-object/16 p2, v6

    move-object/16 p3, v5

    move-object/16 p4, v4

    move-object/16 p5, v3

    move-object/16 p6, v2

    move-object/16 p7, v1

    move-object/16 p8, v0

    move-object/from16 v107, v22

    move-object/from16 v108, v23

    move-object/from16 v109, v24

    move-object/from16 v110, v25

    move-object/from16 v111, v26

    move-object/from16 v112, v27

    move-object/from16 v113, v28

    move-object/from16 v114, v29

    move-object/from16 v115, v30

    move-object/from16 v116, v31

    move-object/from16 v117, v32

    move-object/from16 v118, v33

    move-object/from16 v119, v34

    move-object/from16 v120, v35

    invoke-direct/range {v106 .. v311}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    return-object v106

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_68

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_67

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_66

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_65

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_64

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_63

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_62

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_61

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_60

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5f

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_5e

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_5d

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_5c

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5b

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_5a

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_59

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_58

    :cond_15
    const/high16 v0, 0x8000000

    const/16 v18, 0x0

    goto/16 :goto_57

    :cond_16
    const/high16 v0, 0x4000000

    const/16 v19, 0x0

    goto/16 :goto_56

    :cond_17
    const/high16 v0, 0x2000000

    const/16 v20, 0x0

    goto/16 :goto_55

    :cond_18
    const/high16 v0, 0x1000000

    const/16 v21, 0x0

    goto/16 :goto_54

    :cond_19
    const/high16 v0, 0x800000

    const/16 v36, 0x0

    goto/16 :goto_53

    :cond_1a
    const/high16 v0, 0x400000

    const/16 v53, 0x0

    goto/16 :goto_52

    :cond_1b
    const/high16 v0, 0x200000

    const/16 v55, 0x0

    goto/16 :goto_51

    :cond_1c
    const/high16 v0, 0x100000

    const/16 v56, 0x0

    goto/16 :goto_50

    :cond_1d
    const/high16 v0, 0x80000

    const/16 v57, 0x0

    goto/16 :goto_4f

    :cond_1e
    const/high16 v0, 0x40000

    const/16 v58, 0x0

    goto/16 :goto_4e

    :cond_1f
    const/16 v59, 0x0

    goto/16 :goto_4d

    :cond_20
    const/high16 v0, 0x10000

    const/16 v60, 0x0

    goto/16 :goto_4c

    :cond_21
    const v0, 0x8000

    const/16 v61, 0x0

    goto/16 :goto_4b

    :cond_22
    const/16 v62, 0x0

    goto/16 :goto_4a

    :cond_23
    const/16 v63, 0x0

    goto/16 :goto_49

    :cond_24
    const/16 v64, 0x0

    goto/16 :goto_48

    :cond_25
    const/16 v65, 0x0

    goto/16 :goto_47

    :cond_26
    const/16 v66, 0x0

    goto/16 :goto_46

    :cond_27
    const/16 v67, 0x0

    goto/16 :goto_45

    :cond_28
    const/16 v68, 0x0

    goto/16 :goto_44

    :cond_29
    const/16 v69, 0x0

    goto/16 :goto_43

    :cond_2a
    const/16 v70, 0x0

    goto/16 :goto_42

    :cond_2b
    const/16 v71, 0x0

    goto/16 :goto_41

    :cond_2c
    const/16 v72, 0x0

    goto/16 :goto_40

    :cond_2d
    const/16 v73, 0x0

    goto/16 :goto_3f

    :cond_2e
    const/16 v80, 0x0

    goto/16 :goto_3e

    :cond_2f
    const/16 v82, 0x0

    goto/16 :goto_3d

    :cond_30
    const/16 v85, 0x0

    goto/16 :goto_3c

    :cond_31
    const/16 v88, 0x0

    goto/16 :goto_3b

    :cond_32
    const/16 v91, 0x0

    goto/16 :goto_3a

    :cond_33
    const/16 v105, 0x0

    goto/16 :goto_39

    :cond_34
    const/high16 v0, 0x8000000

    const/16 v104, 0x0

    goto/16 :goto_38

    :cond_35
    const/high16 v0, 0x4000000

    const/16 v103, 0x0

    goto/16 :goto_37

    :cond_36
    const/high16 v0, 0x2000000

    const/16 v102, 0x0

    goto/16 :goto_36

    :cond_37
    const/high16 v0, 0x1000000

    const/16 v101, 0x0

    goto/16 :goto_35

    :cond_38
    const/high16 v0, 0x800000

    const/16 v100, 0x0

    goto/16 :goto_34

    :cond_39
    const/high16 v0, 0x400000

    const/16 v99, 0x0

    goto/16 :goto_33

    :cond_3a
    const/high16 v0, 0x200000

    const/16 v98, 0x0

    goto/16 :goto_32

    :cond_3b
    const/high16 v0, 0x100000

    const/16 v97, 0x0

    goto/16 :goto_31

    :cond_3c
    const/high16 v0, 0x80000

    const/16 v96, 0x0

    goto/16 :goto_30

    :cond_3d
    const/high16 v0, 0x40000

    const/16 v95, 0x0

    goto/16 :goto_2f

    :cond_3e
    const/16 v94, 0x0

    goto/16 :goto_2e

    :cond_3f
    const/high16 v0, 0x10000

    const/16 v93, 0x0

    goto/16 :goto_2d

    :cond_40
    const v0, 0x8000

    const/16 v92, 0x0

    goto/16 :goto_2c

    :cond_41
    const/16 v90, 0x0

    goto/16 :goto_2b

    :cond_42
    const/16 v89, 0x0

    goto/16 :goto_2a

    :cond_43
    const/16 v87, 0x0

    goto/16 :goto_29

    :cond_44
    const/16 v86, 0x0

    goto/16 :goto_28

    :cond_45
    const/16 v84, 0x0

    goto/16 :goto_27

    :cond_46
    const/16 v83, 0x0

    goto/16 :goto_26

    :cond_47
    const/16 v81, 0x0

    goto/16 :goto_25

    :cond_48
    const/16 v79, 0x0

    goto/16 :goto_24

    :cond_49
    const/16 v78, 0x0

    goto/16 :goto_23

    :cond_4a
    const/16 v77, 0x0

    goto/16 :goto_22

    :cond_4b
    const/16 v76, 0x0

    goto/16 :goto_21

    :cond_4c
    const/16 v75, 0x0

    goto/16 :goto_20

    :cond_4d
    const/16 v74, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/16 v54, 0x0

    goto/16 :goto_1e

    :cond_4f
    const/16 v52, 0x0

    goto/16 :goto_1d

    :cond_50
    const/16 v51, 0x0

    goto/16 :goto_1c

    :cond_51
    const/16 v50, 0x0

    goto/16 :goto_1b

    :cond_52
    const/16 v49, 0x0

    goto/16 :goto_1a

    :cond_53
    const/16 v48, 0x0

    goto/16 :goto_19

    :cond_54
    const/16 v47, 0x0

    goto/16 :goto_18

    :cond_55
    const/16 v46, 0x0

    goto/16 :goto_17

    :cond_56
    const/16 v45, 0x0

    goto/16 :goto_16

    :cond_57
    const/16 v44, 0x0

    goto/16 :goto_15

    :cond_58
    const/16 v43, 0x0

    goto/16 :goto_14

    :cond_59
    const/16 v42, 0x0

    goto/16 :goto_13

    :cond_5a
    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_5b
    const/16 v40, 0x0

    goto/16 :goto_11

    :cond_5c
    const/16 v39, 0x0

    goto/16 :goto_10

    :cond_5d
    const/16 v38, 0x0

    goto/16 :goto_f

    :cond_5e
    const/16 v37, 0x0

    goto/16 :goto_e

    :cond_5f
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_60
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_61
    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_62
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_63
    const/16 v31, 0x0

    goto/16 :goto_9

    :cond_64
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_65
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_66
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_67
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_68
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_69
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_6a
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_6b
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_6c
    const/16 v22, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/08u1;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    if-eq v1, v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    if-eq v1, v0, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    if-eq v1, v0, :cond_5d

    return v2

    :cond_5d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    return v2

    :cond_61
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    return v2

    :cond_66
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    return v2

    :cond_68
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    return v2

    :cond_6c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    return v2

    :cond_73
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    return v2

    :cond_78
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    return v2

    :cond_7c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    return v2

    :cond_7e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    return v2

    :cond_89
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    return v2

    :cond_8a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    return v2

    :cond_8d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    return v2

    :cond_8e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    return v2

    :cond_91
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    return v2

    :cond_92
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    return v2

    :cond_93
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    return v2

    :cond_94
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    return v2

    :cond_95
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    return v2

    :cond_98
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    return v2

    :cond_99
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    return v2

    :cond_9c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    return v2

    :cond_9d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    return v2

    :cond_9e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    return v2

    :cond_9f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    return v2

    :cond_a0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    return v2

    :cond_a1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    return v2

    :cond_a3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    return v2

    :cond_a4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    return v2

    :cond_a5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    return v2

    :cond_a7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    return v2

    :cond_a8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    return v2

    :cond_a9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v2

    :cond_aa
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    return v2

    :cond_ab
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v2

    :cond_ac
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    return v2

    :cond_ad
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    return v2

    :cond_ae
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    return v2

    :cond_af
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    return v2

    :cond_b0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    return v2

    :cond_b2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    return v2

    :cond_b3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    return v2

    :cond_b4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    return v2

    :cond_b5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    return v2

    :cond_b6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    return v2

    :cond_b7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    return v2

    :cond_b8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    if-eq v1, v0, :cond_b9

    return v2

    :cond_b9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    return v2

    :cond_ba
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    if-eq v1, v0, :cond_bb

    return v2

    :cond_bb
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    return v2

    :cond_bd
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    return v2

    :cond_be
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    return v2

    :cond_bf
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    return v2

    :cond_c0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    return v2

    :cond_c1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    return v2

    :cond_c2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    return v2

    :cond_c3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    return v2

    :cond_c4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    return v2

    :cond_c5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    return v2

    :cond_c6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    return v2

    :cond_c8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    return v2

    :cond_c9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    return v2

    :cond_ca
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    return v2

    :cond_cc
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    return v2

    :cond_cd
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    return v2

    :cond_ce
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;->hashCode()I

    move-result v0

    goto :goto_3b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_39

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_38

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->hashCode()I

    move-result v0

    goto :goto_37

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_35

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->hashCode()I

    move-result v0

    goto/16 :goto_34

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_33

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_32

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_31

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_30

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2f

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;->hashCode()I

    move-result v0

    goto/16 :goto_2e

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_21
    invoke-virtual {v0}, LX/06Go;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreativeModel(initialModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMusicAndEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordDowngradeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reuseSoundAndEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ayMobCacheModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicAndTimeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beautyModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countDownModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordMobModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newGreenScreenEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumMobModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolumeInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soundEffectInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicBuzModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mdpInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickPointModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutSameModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasVideoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timePortalModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editBackSaveModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nleInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editorProAIGCInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoStickerCategoryParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editVideoEnhanceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editSaveLocalModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cut2EditTransferModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editPageRestoreActivityModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationTypeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editSaveModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAlbumModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editPhotoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageEditModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePublishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePublishBackSaveModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soundSyncModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordFilterModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mirrorMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duetModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectEntrancePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectCarouselAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectCarouselIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stitchModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileEffectsModel2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prePublishStatusModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postPageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followUpPublishTrackerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postLandingModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishPreviewModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishSecureModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sparkPublishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text2ImageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishCustomCoverModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverPublishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", micDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkPointModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessBalanceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioAlgorithmModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioVolumeAdjustModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioCopyrightDetectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceConversionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reuseAwemeTTSAndVCRefIDsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsVoiceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instantCloneConsumption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixEditingModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capcutVcTTSModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamVoiceConversionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veAudioEffectParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSoundModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsVoiceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioAECModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLoudnessModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ifRecordWithHeadset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowsShootModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmMediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pcsPaidVideoMediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiDubbing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineCaptionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineCaptionExperimentInformation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCutAnchorModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeAutoCutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeEnterEditingStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateSchemaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ugcTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTemplateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageEffectTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pugcTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mvModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateDynamicSlotModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateAnchorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editPostModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video2StickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trendingUploadModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytevcVC1Model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonMobModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacySettingModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ansaPromptModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeAvatarModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onThisDayData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrationData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicShareStoryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishItemTrackModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", magicCombineEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyEditModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttStoryUploadModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collabInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streaksData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyEventStickerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractFramesModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeFlowData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", microAppModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMiscInfoStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDataFromLynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiPostDataFromSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiLynxInfoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpsConsumingOptModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customParcelableExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editorProDraftModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editorProSchemeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openPlatformModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", migrateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromH5Type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSelfModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSelfScanFaceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tangramTempModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tangramPersistenceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gamePoiModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productRecommendModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiCreateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRecordModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaLocationMetaDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propFromGroupModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedPropPinModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propShowModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcExtraModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateDebugId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateDebugType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorAppModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abRollStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmGroupShotTemplateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniGameData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncFuncList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncTaskIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromEditTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncTaskCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAsyncTaskFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiLivePhotoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newVideoPipelineExtraModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageRecallDraftModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftBoxModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcOfflineModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcMetadataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeVideoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraLayoutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiChatGenModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationSearchModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoImageSeparateSwitchModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickGridModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", declarationModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", povModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordDowngradeModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ayMobCacheModel:Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->greenScreenEffectModel:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;->propCustomPicCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->volumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickPointModel:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    if-nez v0, :cond_23

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerCategoryParams:Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-nez v0, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mRestoreType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;->savedCreationMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-nez v0, :cond_21

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishSecureModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;->enableCheckPoint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioVolumeAdjustModel:Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->dbRange:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->veAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->originalSoundModel:Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsStickerModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAECModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioLoudnessModel:Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_20

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_1f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-nez v0, :cond_1e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    if-nez v0, :cond_1d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiDubbing:Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    if-nez v0, :cond_1c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    if-nez v0, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->bytevcVC1Model:Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorModel:Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;->scheduleTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEditModel:Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;->isStoryEditMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->customParcelableExtraInfo:Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->openPlatformModel:Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;->isEditModelPartitionPhase1Draft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productRecommendModel:Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    if-nez v1, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propShowModel:Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creatorAppModel:Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landscapeVideoModel:Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    if-nez v0, :cond_25

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_19

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_18

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_17

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;->enterAlbumScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_15

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_14

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_13

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_12

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_e

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;->experimentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
