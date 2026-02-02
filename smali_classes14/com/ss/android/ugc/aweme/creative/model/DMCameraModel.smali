.class public final Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chatType:I
    .annotation runtime LX/0B9U;
        value = "chat_type"
    .end annotation
.end field

.field public effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public effectTriggerMsgSentServerTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effectTriggerMsgSentServerTime"
    .end annotation
.end field

.field public enableGroupShot:Z
    .annotation runtime LX/0B9U;
        value = "enable_group_shot"
    .end annotation
.end field

.field public enablePhotoSwap:Z
    .annotation runtime LX/0B9U;
        value = "enable_photo_swap"
    .end annotation
.end field

.field public enablePlayground:Z
    .annotation runtime LX/0B9U;
        value = "enable_playground"
    .end annotation
.end field

.field public enableTextStickerOnRecord:Z
    .annotation runtime LX/0B9U;
        value = "enableTextStickerOnRecord"
    .end annotation
.end field

.field public enterDM:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterDM"
    .end annotation
.end field

.field public enterDMWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterDMWay"
    .end annotation
.end field

.field public enterFromDM:Z
    .annotation runtime LX/0B9U;
        value = "enterFromDM"
    .end annotation
.end field

.field public enterMethodDM:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterMethodDM"
    .end annotation
.end field

.field public enterMethodType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method_type"
    .end annotation
.end field

.field public fetchGroupEffectForAIGroupShot:Z
    .annotation runtime LX/0B9U;
        value = "fetch_group_effects_for_ai_group_shot"
    .end annotation
.end field

.field public fontData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .annotation runtime LX/0B9U;
        value = "fontData"
    .end annotation
.end field

.field public groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;
    .annotation runtime LX/0B9U;
        value = "group_shot_data_model"
    .end annotation
.end field

.field public hasReportedFirstCrossClick:Z
    .annotation runtime LX/0B9U;
        value = "hasReportedFirstCrossClick"
    .end annotation
.end field

.field public initialEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initial_effect_id"
    .end annotation
.end field

.field public isBulletin:Z
    .annotation runtime LX/0B9U;
        value = "isBulletin"
    .end annotation
.end field

.field public isFromEffectButton:Z
    .annotation runtime LX/0B9U;
        value = "is_from_effect_button"
    .end annotation
.end field

.field public isStoryQuickImmersiveReply:Z
    .annotation runtime LX/0B9U;
        value = "is_story_quick_immersive_reply"
    .end annotation
.end field

.field public isVideo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_video"
    .end annotation
.end field

.field public maxSelectableVideoDuration:I
    .annotation runtime LX/0B9U;
        value = "maxSelectableVideoDuration"
    .end annotation
.end field

.field public openCameraOrAlbumMobMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "openCameraOrAlbumMobMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openCameraOrAlbumMobMapV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "openCameraOrAlbumMobMapV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public photoSwapPairedMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_swap_paired_msg_id"
    .end annotation
.end field

.field public photoSwapScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_swap_scene"
    .end annotation
.end field

.field public quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public receiverNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "receiverNickname"
    .end annotation
.end field

.field public referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;
    .annotation runtime LX/0B9U;
        value = "reference_info"
    .end annotation
.end field

.field public searchSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_session_id"
    .end annotation
.end field

.field public sessionID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public shouldDisplayRecordGuide:Z
    .annotation runtime LX/0B9U;
        value = "showShootingRecordGuide"
    .end annotation
.end field

.field public shouldDisplayRestrictSharingNoticeShooting:Z
    .annotation runtime LX/0B9U;
        value = "showShootingRestrictSharingFlag"
    .end annotation
.end field

.field public shouldDisplayTnsNoticeAlbum:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shouldDisplayTnsNoticeShooting:Z
    .annotation runtime LX/0B9U;
        value = "showShootingTNSFlag"
    .end annotation
.end field

.field public tnsNoticeRes:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public toUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sae;

    invoke-direct {v0}, LX/0Sae;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/16 v33, 0x1

    move-object/from16 v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v3

    move-object v8, v2

    move v10, v1

    move v11, v1

    move-object v12, v3

    move v13, v9

    move-object v14, v3

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    invoke-direct/range {v0 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "IZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeShooting:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRecordGuide:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isVideo:Ljava/lang/Boolean;

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->maxSelectableVideoDuration:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeAlbum:Z

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectName:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->hasReportedFirstCrossClick:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fontData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->toUserId:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->initialEffectId:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fetchGroupEffectForAIGroupShot:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeShooting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRecordGuide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isVideo:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->maxSelectableVideoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->hasReportedFirstCrossClick:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fontData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->toUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->initialEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fetchGroupEffectForAIGroupShot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
