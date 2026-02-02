.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements LX/0THq;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _fontType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_type"
    .end annotation
.end field

.field public addToLayout:Z

.field public addToLayoutInPreviewOrCover:Z

.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public alpha:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public audioPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audio_path_list"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_text"
    .end annotation
.end field

.field public audioTrackDuration:I
    .annotation runtime LX/0B9U;
        value = "audio_track_duration"
    .end annotation
.end field

.field public audioTrackFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_track_file_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public audioTrackIndex:I
    .annotation runtime LX/0B9U;
        value = "audio_track_index"
    .end annotation
.end field

.field public autoSelect:Z

.field public bgMode:I
    .annotation runtime LX/0B9U;
        value = "bg_mode"
    .end annotation
.end field

.field public canvasHeight:I
    .annotation runtime LX/0B9U;
        value = "canvas_height"
    .end annotation
.end field

.field public canvasWidth:I
    .annotation runtime LX/0B9U;
        value = "canvas_width"
    .end annotation
.end field

.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public coverExtraData:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;
    .annotation runtime LX/0B9U;
        value = "cover_extra_data"
    .end annotation
.end field

.field public editCenterPoint:Landroid/graphics/Point;
    .annotation runtime LX/0B9U;
        value = "edit_center_point"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "mEndTime"
    .end annotation
.end field

.field public fontId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_id"
    .end annotation
.end field

.field public fontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_path"
    .end annotation
.end field

.field public fontSize:I

.field public hasReadTextAudio:Z
    .annotation runtime LX/0B9U;
        value = "has_read_text_audio"
    .end annotation
.end field

.field public layoutHeight:F
    .annotation runtime LX/0B9U;
        value = "layout_height"
    .end annotation
.end field

.field public layoutWidth:F
    .annotation runtime LX/0B9U;
        value = "layout_width"
    .end annotation
.end field

.field public nleUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_uuid"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public showOnScreen:Z

.field public speakerID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field

.field public speakerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_name"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "mStartTime"
    .end annotation
.end field

.field public textStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str"
    .end annotation
.end field

.field public textStrAry:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str_ary"
    .end annotation
.end field

.field public textWrap:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;
    .annotation runtime LX/0B9U;
        value = "text_str_wrap"
    .end annotation
.end field

.field public textWrapList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_str_wrap_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uiEndTime:I
    .annotation runtime LX/0B9U;
        value = "mUIEndTime"
    .end annotation
.end field

.field public uiStartTime:I
    .annotation runtime LX/0B9U;
        value = "mUIStartTime"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sR5;

    invoke-direct {v0}, LX/0sR5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v12, v11

    move v13, v2

    move v14, v2

    move v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v44, v1

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 45

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x2

    const/16 v43, 0x1ff

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v12, v11

    move v13, v2

    move v14, v2

    move v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v41, v5

    move-object/from16 v44, v5

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 45

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x4

    const/16 v43, 0x1ff

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v4, v3

    move-object v6, v5

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v12, v11

    move v13, v3

    move v14, v3

    move v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v44, v5

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 45

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x8

    const/16 v43, 0x1ff

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v12, v11

    move v13, v4

    move v14, v4

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v44, v5

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 45

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x10

    const/16 v43, 0x1ff

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v44, v5

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x20

    const/16 v43, 0x1ff

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;)V
    .locals 45

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x40

    const/16 v43, 0x1ff

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v7

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;I)V
    .locals 45

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x80

    const/16 v43, 0x1ff

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v9, v8

    move v10, v8

    move v12, v11

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v8

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;II)V
    .locals 45

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x100

    const/16 v43, 0x1ff

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v12, v11

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v9

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;III)V
    .locals 45

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x200

    const/16 v43, 0x1ff

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v12, v11

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v10

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIII)V
    .locals 45

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x400

    const/16 v43, 0x1ff

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIF)V
    .locals 45

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v42, -0x800

    const/16 v43, 0x1ff

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v14, v13

    move v15, v13

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFF)V
    .locals 45

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v42, -0x1000

    const/16 v43, 0x1ff

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v14, v13

    move v15, v13

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZ)V
    .locals 45

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v42, -0x2000

    const/16 v43, 0x1ff

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v15, v14

    move/from16 v18, v17

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZ)V
    .locals 45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v42, -0x4000

    const/16 v43, 0x1ff

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v18, v17

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZ)V
    .locals 45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v42, -0x8000

    const/16 v43, 0x1ff

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v19

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v42, -0x10000

    const/16 v43, 0x1ff

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v19

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;F)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v42, -0x20000

    const/16 v43, 0x1ff

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v19

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FF)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FF)V"
        }
    .end annotation

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x40000

    const/16 v43, 0x1ff

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v19

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v36

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZ)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZ)V"
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x80000

    const/16 v43, 0x1ff

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v21, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v20

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v36

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZ)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZ)V"
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x100000

    const/16 v43, 0x1ff

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v36

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZI)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI)V"
        }
    .end annotation

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x200000

    const/16 v43, 0x1ff

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v26

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v36

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v41, v22

    move-object/from16 v44, v22

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x400000

    const/16 v43, 0x1ff

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move/from16 v29, v26

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move/from16 v37, v36

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v41, v23

    move-object/from16 v44, v23

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v43, 0x1ff

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move/from16 v29, v26

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move/from16 v37, v36

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v41, v24

    move-object/from16 v44, v24

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x1000000

    const/16 v43, 0x1ff

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move/from16 v37, v36

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v44, v25

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x2000000

    const/16 v43, 0x1ff

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v28, v27

    move/from16 v29, v26

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move/from16 v37, v36

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move-object/from16 v41, v27

    move-object/from16 v44, v27

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x4000000

    const/16 v43, 0x1ff

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move/from16 v37, v36

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move-object/from16 v41, v27

    move-object/from16 v44, v27

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x8000000

    const/16 v43, 0x1ff

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move/from16 v37, v36

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move-object/from16 v41, v28

    move-object/from16 v44, v28

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/high16 v42, -0x10000000

    const/16 v43, 0x1ff

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move/from16 v37, v36

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v44, v30

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v42, -0x20000000

    const/16 v43, 0x1ff

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v30

    move-object/from16 v44, v30

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v42, -0x40000000    # -2.0f

    const/16 v43, 0x1ff

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v31

    move-object/from16 v44, v31

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ")V"
        }
    .end annotation

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v42, -0x80000000

    const/16 v43, 0x1ff

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v32

    move-object/from16 v44, v32

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x1ff

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v33

    move/from16 v42, v38

    move-object/from16 v44, v33

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            ")V"
        }
    .end annotation

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x1fe

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v35, v34

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v34

    move/from16 v42, v38

    move-object/from16 v44, v34

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x1fc

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v35

    move/from16 v42, v38

    move-object/from16 v44, v35

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1f8

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v42, v38

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1f0

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v42, v38

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1e0

    move/from16 v37, p37

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v42, v38

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI)V"
        }
    .end annotation

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1c0

    move/from16 v38, p38

    move/from16 v37, p37

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v40, v39

    move/from16 v42, v39

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFII)V"
        }
    .end annotation

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x180

    move/from16 v39, p39

    move/from16 v38, p38

    move/from16 v37, p37

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v42, v40

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFIII)V"
        }
    .end annotation

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x100

    move/from16 v40, p40

    move/from16 v39, p39

    move/from16 v38, p38

    move/from16 v37, p37

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v44, v41

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIIIFFZZZ",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;FFZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->bgMode:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->color:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->align:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    iput p7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->startTime:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiStartTime:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiEndTime:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->x:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->y:F

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->showOnScreen:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayout:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->rotation:F

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->autoSelect:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasReadTextAudio:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackIndex:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackDuration:I

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontSize:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStrAry:[Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrap:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    move/from16 v0, p36

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutWidth:F

    move/from16 v0, p37

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutHeight:F

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasWidth:I

    move/from16 v0, p39

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasHeight:I

    move/from16 v0, p40

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->videoWidth:I

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move-object/from16 v51, p41

    move/from16 v48, p38

    move/from16 v47, p37

    move/from16 v46, p36

    move-object/from16 v44, p34

    move-object/from16 v9, p33

    move/from16 v0, p42

    move/from16 v49, p39

    move-object/from16 v41, p31

    move-object/from16 v2, p30

    move/from16 v39, p29

    move-object/from16 v37, p27

    move/from16 v36, p26

    move-object/from16 v34, p24

    move/from16 v23, p13

    move-object/from16 v33, p23

    move/from16 v21, p11

    move/from16 v29, p19

    move/from16 v22, p12

    move/from16 v31, p21

    move/from16 v28, p18

    move-object/from16 v42, p32

    move-object/from16 v8, p16

    move-object/from16 v32, p22

    move/from16 v30, p20

    move/from16 v50, p40

    move/from16 v27, p17

    move/from16 v20, p10

    move/from16 v19, p9

    move/from16 v18, p8

    move/from16 v17, p7

    move-object/from16 v38, p28

    move/from16 v25, p15

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move/from16 v14, p4

    move-object/from16 v35, p25

    move/from16 v24, p14

    move/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v11, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    new-instance v16, Landroid/graphics/Point;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Point;-><init>()V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v19, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/16 v20, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 v21, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v22, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v23, 0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v24, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v25, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    new-instance v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v27, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v28, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v29, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v30, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v31, -0x1

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const-string v32, ""

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v33, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v34, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v35, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 v36, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/16 v37, 0x0

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const/16 v39, 0x40

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_20

    if-eqz v2, :cond_1e

    array-length v1, v2

    if-eqz v1, :cond_1e

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1f

    aget-object v4, v2, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1e
    new-instance v41, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    new-instance v53, Ljava/util/HashMap;

    invoke-direct/range {v53 .. v53}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    const-string v4, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v55

    const/16 v56, 0x0

    move-object/from16 v52, v41

    move-object/from16 v54, v1

    move/from16 v57, v56

    invoke-direct/range {v52 .. v57}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;IZZ)V

    goto :goto_1

    :cond_1f
    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v55

    const/16 v56, 0x0

    move-object/from16 v52, v41

    move-object/from16 v53, v7

    move-object/from16 v54, v1

    move/from16 v57, v56

    invoke-direct/range {v52 .. v57}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;IZZ)V

    :cond_20
    :goto_1
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    const/4 v1, 0x0

    aput-object v41, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v42

    :cond_21
    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2a

    new-instance v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;

    const/16 v45, 0x0

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;-><init>(Z)V

    :goto_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_22

    move-object/from16 v44, v45

    :cond_22
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_23

    move-object/from16 v45, p35

    :cond_23
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_24

    const/16 v46, 0x0

    :cond_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_25

    const/16 v47, 0x0

    :cond_25
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_26

    const/16 v48, 0x0

    :cond_26
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    const/16 v49, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_28

    const/16 v50, 0x0

    :cond_28
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_29

    const-string v51, "type_text_sticker"

    :cond_29
    move-object/from16 v10, p0

    move-object/from16 v26, v8

    move-object/from16 v40, v2

    move-object/from16 v43, v9

    invoke-direct/range {v10 .. v51}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;)V

    return-void

    :cond_2a
    const/16 v45, 0x0

    goto :goto_2
.end method

.method public static synthetic getTextStrAry$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getTextWrap$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic get_fontType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;
    .locals 45

    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v12, v11

    move v13, v2

    move v14, v2

    move v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v44, v1

    invoke-direct/range {v0 .. v44}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddToLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayout:Z

    return v0
.end method

.method public final getAddToLayoutInPreviewOrCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    return v0
.end method

.method public final getAlign()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->align:I

    return v0
.end method

.method public final getAlpha()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;

    return-object v0
.end method

.method public final getAudioPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackDuration:I

    return v0
.end method

.method public final getAudioTrackFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackIndex:I

    return v0
.end method

.method public final getAutoSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->autoSelect:Z

    return v0
.end method

.method public final getBgMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->bgMode:I

    return v0
.end method

.method public final getCanvasHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasHeight:I

    return v0
.end method

.method public final getCanvasWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasWidth:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->color:I

    return v0
.end method

.method public final getCoverExtraData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;

    return-object v0
.end method

.method public final getEditCenterPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    return v0
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontSize:I

    return v0
.end method

.method public final getFontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasReadTextAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasReadTextAudio:Z

    return v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutHeight:F

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutWidth:F

    return v0
.end method

.method public final getNleUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    return v0
.end method

.method public final getShowOnScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->showOnScreen:Z

    return v0
.end method

.method public final getSpeakerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->startTime:I

    return v0
.end method

.method public final getTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiEndTime:I

    return v0
.end method

.method public final getUiStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiStartTime:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->videoWidth:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->y:F

    return v0
.end method

.method public final hasPositionData()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimeData()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCaption()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->type:Ljava/lang/String;

    const-string v0, "type_inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVisibleWhen(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->startTime:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    int-to-long v1, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final setAddToLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayout:Z

    return-void
.end method

.method public final setAddToLayoutInPreviewOrCover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    return-void
.end method

.method public final setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->align:I

    return-void
.end method

.method public final setAlpha(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;

    return-void
.end method

.method public final setAudioPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    return-void
.end method

.method public final setAudioText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackDuration:I

    return-void
.end method

.method public final setAudioTrackFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackIndex:I

    return-void
.end method

.method public final setAutoSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->autoSelect:Z

    return-void
.end method

.method public final setBgMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->bgMode:I

    return-void
.end method

.method public final setCanvasHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasHeight:I

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasWidth:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->color:I

    return-void
.end method

.method public final setCoverExtraData(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;

    return-void
.end method

.method public final setEditCenterPoint(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    return-void
.end method

.method public final setFontId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontSize:I

    return-void
.end method

.method public final setFontType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0mzh;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setHasReadTextAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasReadTextAudio:Z

    return-void
.end method

.method public final setLayoutHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutHeight:F

    return-void
.end method

.method public final setLayoutWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutWidth:F

    return-void
.end method

.method public final setNleUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    return-void
.end method

.method public final setShowOnScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->showOnScreen:Z

    return-void
.end method

.method public final setSpeakerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    return-void
.end method

.method public final setSpeakerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->startTime:I

    return-void
.end method

.method public final setTextStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    return-void
.end method

.method public final setTextWrapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUiEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiEndTime:I

    return-void
.end method

.method public final setUiStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiStartTime:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->videoWidth:I

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->bgMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centerPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->bgMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->align:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->uiEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->showOnScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->autoSelect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasReadTextAudio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioTrackDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textStrAry:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrap:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->layoutHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->canvasHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
