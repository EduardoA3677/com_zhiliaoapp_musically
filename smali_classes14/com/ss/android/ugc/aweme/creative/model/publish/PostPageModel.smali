.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;
    .annotation runtime LX/0B9U;
        value = "caption"
    .end annotation
.end field

.field public ccNotAllowDirectPost:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public clickCover:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public coverEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public customCoverOriginalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_cover_original_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public customCoverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_cover_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public customCoverWithStickerPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_cover_with_sticker_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public disPlayRect:Landroid/graphics/Rect;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromPublishPageEditBtn:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isCoverBitmapSet:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isDirectPublishByCC:Z
    .annotation runtime LX/0B9U;
        value = "is_direct_publish_by_cc"
    .end annotation
.end field

.field public isEnterFromEPDirectly:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromCC:I
    .annotation runtime LX/0B9U;
        value = "is_from_cc"
    .end annotation
.end field

.field public isHashtagLimitToastShown:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isUpload:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public markupCaption:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public markupExtra:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public mentionEditTextLength:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicRecType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public previewEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public previewEnterFromTab:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transientExtra:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public uploadItemType:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public userClickPostOrSaveDraftTimestamp:J
    .annotation runtime LX/0B9U;
        value = "click_post_or_save_draft_timestamp"
    .end annotation
.end field

.field public videoCoverPath:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public videoCoverStartTm:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rtj;

    invoke-direct {v0}, LX/0Rtj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x0

    const v30, 0x7ffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move-object v10, v1

    move v11, v5

    move-object v12, v1

    move v13, v5

    move-object v14, v1

    move v15, v5

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;",
            "ZIIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IFJ",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->transientExtra:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isFromCC:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->ccNotAllowDirectPost:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isUpload:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->uploadItemType:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->musicRecType:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFrom:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFromTab:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->mentionEditTextLength:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->videoCoverStartTm:F

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->userClickPostOrSaveDraftTimestamp:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->videoCoverPath:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->disPlayRect:Landroid/graphics/Rect;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverWithStickerPath:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->fromPublishPageEditBtn:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isCoverBitmapSet:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isHashtagLimitToastShown:Z

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move-object/from16 v2, p29

    move/from16 v0, p30

    move/from16 v31, p28

    move-object/from16 v19, p16

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move/from16 v18, p15

    move-wide/from16 v22, p19

    move/from16 v21, p18

    move-object/from16 v26, p23

    move-object/from16 v17, p14

    move/from16 v16, p13

    move/from16 v14, p11

    move-object/from16 v13, p10

    move-wide/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v30, p27

    move-object/from16 v7, p4

    move/from16 v29, p26

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v15, p12

    move-object/from16 v27, p24

    move-object/from16 v4, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf

    move-object/from16 v32, v7

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v38, v33

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v11, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    const-string v28, ""

    if-eqz v1, :cond_8

    move-object/from16 v13, v28

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v15, v28

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const/16 v20, -0x1

    if-eqz v1, :cond_b

    const/16 v16, -0x1

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v17, v28

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    move/from16 v20, p17

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide/16 v22, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v24, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v25, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v26, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v27, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    move-object/from16 v28, p25

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v29, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v30, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 v31, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;-><init>(I)V

    :cond_1a
    move-object/from16 v3, p0

    move-object/from16 v32, v2

    invoke-direct/range {v3 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->transientExtra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isFromCC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->ccNotAllowDirectPost:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isUpload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->uploadItemType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->musicRecType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFromTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->mentionEditTextLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->videoCoverStartTm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->userClickPostOrSaveDraftTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->videoCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->disPlayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverWithStickerPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->fromPublishPageEditBtn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isCoverBitmapSet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isHashtagLimitToastShown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
