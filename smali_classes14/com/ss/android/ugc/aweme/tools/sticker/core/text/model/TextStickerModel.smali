.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0lrl;


# instance fields
.field public final align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public autoAdaptCanvas:Z
    .annotation runtime LX/0B9U;
        value = "auto_adapt_canvas"
    .end annotation
.end field

.field public autoAdaptDpi:Z
    .annotation runtime LX/0B9U;
        value = "auto_adapt_dpi"
    .end annotation
.end field

.field public autoLineBreak:Z
    .annotation runtime LX/0B9U;
        value = "auto_line_break"
    .end annotation
.end field

.field public final baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .annotation runtime LX/0B9U;
        value = "base_sticker_model"
    .end annotation
.end field

.field public final businessSource:LX/0GkU;
    .annotation runtime LX/0B9U;
        value = "business_source"
    .end annotation
.end field

.field public cacheWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cacheWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation
.end field

.field public canvasWHFixed:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "canvas_wh_fixed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;
    .annotation runtime LX/0B9U;
        value = "caption_model"
    .end annotation
.end field

.field public captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
    .annotation runtime LX/0B9U;
        value = "caption_template"
    .end annotation
.end field

.field public final clickable:Z
    .annotation runtime LX/0B9U;
        value = "clickable"
    .end annotation
.end field

.field public clipEnd:J
    .annotation runtime LX/0B9U;
        value = "clip_end"
    .end annotation
.end field

.field public clipStart:J
    .annotation runtime LX/0B9U;
        value = "clip_start"
    .end annotation
.end field

.field public final color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
    .annotation runtime LX/0B9U;
        value = "compat_model"
    .end annotation
.end field

.field public editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableGesture:Z
    .annotation runtime LX/0B9U;
        value = "enableGesture"
    .end annotation
.end field

.field public filterSelected:Z
    .annotation runtime LX/0B9U;
        value = "filter_selected"
    .end annotation
.end field

.field public filterTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_tag"
    .end annotation
.end field

.field public fixedFontSize:Z
    .annotation runtime LX/0B9U;
        value = "fixed_font_size"
    .end annotation
.end field

.field public fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .annotation runtime LX/0B9U;
        value = "font_model"
    .end annotation
.end field

.field public forceEffectRender:Z
    .annotation runtime LX/0B9U;
        value = "force_effect_render"
    .end annotation
.end field

.field public guideType:LX/0TF1;
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public hashtagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;",
            ">;"
        }
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public isDMTextSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_dm_text_sticker"
    .end annotation
.end field

.field public isManualEdited:Z
    .annotation runtime LX/0B9U;
        value = "is_manual_edited"
    .end annotation
.end field

.field public lineSpacingExtra:F
    .annotation runtime LX/0B9U;
        value = "lineSpacingExtra"
    .end annotation
.end field

.field public mentionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mention_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;",
            ">;"
        }
    .end annotation
.end field

.field public mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;
    .annotation runtime LX/0B9U;
        value = "mob_model"
    .end annotation
.end field

.field public final mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public final richContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "richContent"
    .end annotation
.end field

.field public sourceType:LX/0TLY;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;
    .annotation runtime LX/0B9U;
        value = "streak_text_style"
    .end annotation
.end field

.field public textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;
    .annotation runtime LX/0B9U;
        value = "text_event_tracking"
    .end annotation
.end field

.field public textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .annotation runtime LX/0B9U;
        value = "text_motion_model"
    .end annotation
.end field

.field public textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;
    .annotation runtime LX/0B9U;
        value = "text_sticker_info"
    .end annotation
.end field

.field public final textStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str"
    .end annotation
.end field

.field public textStrWithLineBreak:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str_with_line_break"
    .end annotation
.end field

.field public textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;
    .annotation runtime LX/0B9U;
        value = "text_template_model"
    .end annotation
.end field

.field public final ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;
    .annotation runtime LX/0B9U;
        value = "tts_model"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field

.field public wasGuide:Z
    .annotation runtime LX/0B9U;
        value = "was_guide"
    .end annotation
.end field

.field public words:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lrl;

    invoke-direct {v0}, LX/0lrl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->Companion:LX/0lrl;

    new-instance v0, LX/0TNV;

    invoke-direct {v0}, LX/0TNV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 54

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const/16 v51, -0x1

    const v52, 0xffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move-object v10, v1

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v25, v1

    move-wide/from16 v28, v26

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v6

    move/from16 v45, v6

    move-object/from16 v46, v1

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move-object/from16 v50, v1

    move-object/from16 v53, v1

    invoke-direct/range {v0 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "ZZZZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;",
            "LX/0TF1;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJ",
            "LX/0TLY;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;",
            "LX/0GkU;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 93

    move/from16 v14, p8

    move-object/from16 v4, p43

    move-object/from16 v48, p42

    move-object/from16 v5, p41

    move-object/from16 v46, p40

    move-object/from16 v45, p39

    move-object/from16 v44, p38

    move/from16 v43, p37

    move/from16 v42, p36

    move-object/from16 v41, p35

    move-object/from16 v23, p17

    move-object/from16 v52, p46

    move-object/from16 v40, p34

    move/from16 v39, p33

    move-object/from16 v38, p32

    move-object/from16 v37, p31

    move-object/from16 v36, p30

    move-object/from16 v26, p20

    move/from16 v53, p47

    move-wide/from16 v32, p26

    move-object/from16 v31, p25

    move-object/from16 v28, p22

    move-object/from16 v27, p21

    move/from16 v51, p45

    move-object/from16 v25, p19

    move-object/from16 v24, p18

    move/from16 v17, p11

    move/from16 v50, p44

    move-object/from16 v22, p16

    move/from16 v18, p12

    move/from16 v15, p9

    move/from16 v12, p6

    move/from16 v21, p15

    move-object/from16 v16, p10

    move-object/from16 v9, p3

    move/from16 v20, p14

    move/from16 v13, p7

    move-object/from16 v56, p50

    move/from16 v19, p13

    move/from16 v1, p52

    move-object/from16 v11, p5

    move/from16 v0, p51

    move-object/from16 v10, p4

    move/from16 v55, p49

    move-object/from16 v8, p2

    move/from16 v30, p24

    move-object/from16 v7, p1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v60, LX/0TGA;->NONE:LX/0TGA;

    const-string v74, ""

    sget-object v90, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v91, "0"

    const/16 v58, 0x0

    const/16 v63, 0x0

    const/high16 v81, 0x3f800000    # 1.0f

    const/16 v88, 0x1

    move-object/from16 v57, v7

    move/from16 v59, v58

    move/from16 v61, v58

    move/from16 v62, v58

    move/from16 v64, v63

    move/from16 v65, v58

    move/from16 v66, v58

    move/from16 v67, v58

    move/from16 v68, v58

    move/from16 v69, v58

    move/from16 v70, v58

    move/from16 v71, v58

    move/from16 v72, v58

    move/from16 v73, v58

    move/from16 v75, v63

    move/from16 v76, v63

    move/from16 v77, v63

    move/from16 v78, v63

    move/from16 v79, v63

    move/from16 v80, v63

    move/from16 v82, v63

    move/from16 v83, v63

    move/from16 v84, v63

    move/from16 v85, v58

    move/from16 v86, v63

    move/from16 v87, v63

    move/from16 v89, v81

    move/from16 v92, v88

    invoke-direct/range {v57 .. v92}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const-string v29, ""

    if-eqz v2, :cond_2

    move-object/from16 v9, v29

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object/from16 v10, v29

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object/from16 v11, v29

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v13, -0x1

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    invoke-static {}, LX/04Oh;->LJIIIZ()I

    move-result v2

    int-to-float v15, v2

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v58, ""

    const-string v61, "trending"

    const/16 v64, 0x1c

    const/16 v65, 0x2

    const/16 v68, 0x1

    const/16 v69, 0x0

    const/16 v71, -0x1

    move-object/from16 v57, v16

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move-object/from16 v66, v58

    move-object/from16 v67, v58

    move/from16 v70, v69

    invoke-direct/range {v57 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    :cond_9
    and-int/lit16 v3, v0, 0x400

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/16 v17, 0x0

    :cond_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/16 v18, 0x0

    :cond_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v19, 0x1

    :cond_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/16 v20, 0x1

    :cond_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/16 v21, 0x1

    :cond_e
    const v6, 0x8000

    and-int v3, v0, v6

    if-eqz v3, :cond_f

    const/16 v22, 0x0

    :cond_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v23, 0x0

    :cond_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v24, 0x0

    :cond_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-object v25, LX/0TF1;->NONE:LX/0TF1;

    :cond_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    new-instance v26, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    const-string v58, "0"

    move-object/from16 v57, v26

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    invoke-direct/range {v57 .. v64}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object/from16 v27, v29

    :cond_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-object v28, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-nez v3, :cond_16

    move-object/from16 v29, p23

    :cond_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    const/16 v30, 0x0

    :cond_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    sget-object v31, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    const-wide/16 v34, 0x0

    if-eqz v3, :cond_19

    const-wide/16 v32, 0x0

    :cond_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-nez v3, :cond_1a

    move-wide/from16 v34, p28

    :cond_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    sget-object v36, LX/0TLY;->EDIT:LX/0TLY;

    :cond_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    new-instance v37, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v58, ""

    const/16 v59, 0x0

    const/16 v64, 0x3

    const/16 v66, 0x1

    move-object/from16 v57, v37

    move/from16 v60, v2

    move-object/from16 v61, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move/from16 v65, v2

    move/from16 v67, v2

    invoke-direct/range {v57 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    new-instance v38, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    const/16 v58, 0x0

    const v86, 0xfffffff

    move-object/from16 v57, v38

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move-object/from16 v62, v58

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v58

    move-object/from16 v67, v58

    move-object/from16 v68, v58

    move/from16 v69, v2

    move/from16 v70, v2

    move-object/from16 v71, v58

    move-object/from16 v72, v58

    move/from16 v73, v2

    move-object/from16 v74, v58

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move-object/from16 v79, v58

    move-object/from16 v80, v58

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v2

    move-object/from16 v84, v58

    move-object/from16 v85, v58

    move-object/from16 v87, v58

    invoke-direct/range {v57 .. v87}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1e

    const/16 v39, 0x0

    :cond_1e
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1f

    const/16 v40, 0x0

    :cond_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/16 v41, 0x0

    :cond_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v42, 0x0

    :cond_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    const/16 v43, 0x0

    :cond_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    new-instance v44, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    const/16 v89, 0x0

    new-instance v83, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    new-instance v72, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v73, ""

    const/16 v74, 0x0

    const/16 v79, 0x3

    const/16 v68, 0x1

    move/from16 v75, v2

    move-object/from16 v76, v73

    move-object/from16 v77, v73

    move-object/from16 v78, v73

    move/from16 v80, v2

    move/from16 v82, v2

    move/from16 v81, v68

    invoke-direct/range {v72 .. v82}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    new-instance v57, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v58, ""

    const-string v61, "trending"

    const/16 v64, 0x1c

    const/16 v65, 0x2

    const/16 v71, -0x1

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move-object/from16 v66, v58

    move-object/from16 v67, v58

    move/from16 v69, v2

    move/from16 v70, v2

    invoke-direct/range {v57 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const/16 v86, 0x4

    move/from16 v84, v2

    move-object/from16 v87, v72

    move-object/from16 v88, v57

    move/from16 v85, v71

    invoke-direct/range {v83 .. v89}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;-><init>(ZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    move-object/from16 v57, v44

    move/from16 v58, v2

    move-object/from16 v59, v89

    move-object/from16 v60, v83

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    invoke-direct/range {v57 .. v63}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V

    :cond_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    const/16 v45, 0x0

    :cond_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    new-instance v46, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    const/16 v58, 0x0

    move-object/from16 v57, v46

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    invoke-direct/range {v57 .. v66}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;I)V

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    sget-object v48, LX/0GkU;->DEFAULT:LX/0GkU;

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-direct {v4, v2, v2, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;-><init>(III)V

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 v50, 0x1

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 v51, 0x0

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v52, 0x0

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 v53, 0x0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_2d

    move/from16 v2, p48

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v55, 0x1

    :cond_2e
    and-int/2addr v1, v6

    if-eqz v1, :cond_2f

    new-instance v56, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v71, 0x0

    const v73, 0xffff

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v58

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move/from16 v65, v57

    move-object/from16 v66, v58

    move-object/from16 v67, v58

    move-object/from16 v68, v58

    move/from16 v69, v57

    move-object/from16 v70, v58

    move-object/from16 v72, v58

    move-object/from16 v74, v58

    invoke-direct/range {v56 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2f
    move-object/from16 v6, p0

    move-object/from16 v47, v5

    move-object/from16 v49, v4

    move/from16 v54, v2

    invoke-direct/range {v6 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 65

    move/from16 v54, p11

    move/from16 v52, p13

    move-object/from16 v55, p10

    move/from16 v56, p9

    move/from16 v53, p12

    move/from16 v57, p8

    move/from16 v58, p7

    move/from16 v59, p6

    move-object/from16 v60, p5

    move-object/from16 v61, p4

    move-object/from16 v62, p3

    move-object/from16 v63, p2

    move-object/from16 v64, p1

    move/from16 v13, p52

    move/from16 v50, p49

    move/from16 v1, p48

    move/from16 v8, p45

    move/from16 v9, p44

    move-object/from16 v11, p42

    move/from16 v38, p37

    move-object/from16 v22, p21

    move-object/from16 v35, p34

    move-object/from16 v33, p32

    move-object/from16 v7, p46

    move/from16 v15, p51

    move-object/from16 v32, p31

    move-object/from16 v40, p39

    move-object/from16 v31, p30

    move-object/from16 v12, p41

    move-wide/from16 v5, p26

    move-object/from16 v41, p40

    move/from16 v34, p33

    move-object/from16 v26, p25

    move-object/from16 v39, p38

    move/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v36, p35

    move-object/from16 v10, p43

    move-object/from16 v17, p16

    move-wide/from16 v3, p28

    move-object/from16 v23, p22

    move/from16 v28, p14

    move-object/from16 v21, p20

    move/from16 v2, p47

    move-object/from16 v20, p19

    move/from16 v37, p36

    move-object/from16 v18, p17

    move/from16 v27, p15

    move-object/from16 v51, p50

    move-object/from16 v19, p18

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v64, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v63, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    move-object/from16 v62, v0

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v61, v0

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v60, v0

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    move/from16 v59, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    move/from16 v58, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    move/from16 v57, v0

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    move/from16 v56, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v55, v0

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    move/from16 v54, v0

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    move/from16 v53, v0

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    move/from16 v52, v0

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    move/from16 v28, v0

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    move/from16 v27, v0

    :cond_e
    const v16, 0x8000

    and-int v0, v15, v16

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-object/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-object/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-object/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    move-object/from16 v20, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-object/from16 v21, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    move/from16 v25, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    move-object/from16 v26, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_19

    iget-wide v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    :cond_19
    const/high16 v0, 0x4000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_1a

    iget-wide v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    :cond_1a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_1b

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    move-object/from16 v31, v0

    :cond_1b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_1c

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-object/from16 v32, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_1d

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-object/from16 v33, v0

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v15

    if-eqz v0, :cond_1e

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    move/from16 v34, v0

    :cond_1e
    const/high16 v0, -0x80000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_1f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    move-object/from16 v35, v0

    :cond_1f
    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    move-object/from16 v36, v0

    :cond_20
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_21

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    move/from16 v37, v0

    :cond_21
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_22

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    move/from16 v38, v0

    :cond_22
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_23

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-object/from16 v39, v0

    :cond_23
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_24

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-object/from16 v40, v0

    :cond_24
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_25

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-object/from16 v41, v0

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    :cond_26
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    :cond_27
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_28

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    :cond_28
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_29

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    :cond_29
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2a

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    :cond_2a
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2b

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    :cond_2b
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_2c

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    :cond_2c
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_2d

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    :cond_2d
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_2e

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    move/from16 v50, v0

    :cond_2e
    and-int v13, v13, v16

    if-eqz v13, :cond_2f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-object/from16 v51, v0

    :cond_2f
    move/from16 v15, v28

    move/from16 v16, v27

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v8

    move-object/from16 v47, v7

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v50

    move-object/from16 v51, v51

    move-object v1, v14

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move-object/from16 v4, v62

    move-object/from16 v5, v61

    move-object/from16 v6, v60

    move/from16 v7, v59

    move/from16 v8, v58

    move/from16 v9, v57

    move/from16 v10, v56

    move-object/from16 v11, v55

    move/from16 v12, v54

    move/from16 v13, v53

    move/from16 v14, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "ZZZZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;",
            "LX/0TF1;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJ",
            "LX/0TLY;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;",
            "LX/0GkU;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-object/from16 v50, p50

    move/from16 v47, p47

    move-object/from16 v46, p46

    move/from16 v45, p45

    move/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move/from16 v37, p37

    move/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-wide/from16 v28, p28

    move-wide/from16 v26, p26

    move-object/from16 v25, p25

    move/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v49, p49

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    return-object v0
.end method

.method public final deepCopy()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 64

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v1, 0x0

    const/16 v53, 0x0

    const/16 v16, 0x0

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v2

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v2

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v2

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v2

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v23

    move-object/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v12

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v9

    move/from16 v46, v8

    move/from16 v47, v7

    move/from16 v48, v6

    move/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move/from16 v52, v2

    move-object/from16 v17, v13

    move/from16 v18, v59

    move/from16 v19, v58

    move-object/from16 v20, v57

    move/from16 v21, v56

    move/from16 v22, v55

    move/from16 v23, v54

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const/16 v59, 0x3fff

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move/from16 v56, v53

    move/from16 v57, v53

    move/from16 v58, v53

    invoke-static/range {v46 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v26

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->isEditorProCaption:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;-><init>(Z)V

    :goto_1
    const-wide/16 v36, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const/16 v29, 0x0

    const/16 v35, 0x3ff

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v33, v16

    move/from16 v34, v16

    invoke-static/range {v27 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v41

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    const v3, 0xfffffff

    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v42

    const v61, -0x30028202

    const v62, 0xffff

    const/16 v19, 0x0

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v16

    move-object/from16 v35, v1

    move-wide/from16 v38, v36

    move-object/from16 v40, v1

    move/from16 v43, v16

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v46, v16

    move/from16 v47, v16

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move/from16 v54, v16

    move/from16 v55, v16

    move-object/from16 v56, v1

    move/from16 v57, v16

    move/from16 v58, v16

    move/from16 v59, v16

    move-object/from16 v60, v1

    move-object/from16 v63, v1

    move-object v10, v0

    move-object v12, v1

    invoke-static/range {v10 .. v63}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, v1

    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    return v5

    :cond_1b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    if-eq v1, v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    if-eq v1, v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    if-eq v1, v0, :cond_23

    return v5

    :cond_23
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    if-eq v1, v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v5

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v5

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v5

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    if-eq v1, v0, :cond_29

    return v5

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v5

    :cond_2a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    if-eq v1, v0, :cond_2b

    return v5

    :cond_2b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    if-eq v1, v0, :cond_2c

    return v5

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v5

    :cond_2d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    if-eq v1, v0, :cond_2e

    return v5

    :cond_2e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    if-eq v1, v0, :cond_2f

    return v5

    :cond_2f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    if-eq v1, v0, :cond_30

    return v5

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v5

    :cond_31
    return v6
.end method

.method public final getAlign()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    return v0
.end method

.method public final getAutoAdaptCanvas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    return v0
.end method

.method public final getAutoAdaptDpi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    return v0
.end method

.method public final getAutoLineBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    return v0
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBusinessSource()LX/0GkU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    return-object v0
.end method

.method public final getCacheWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    return-object v0
.end method

.method public final getCanvasWHFixed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    return-object v0
.end method

.method public final getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    return v0
.end method

.method public final getClipEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    return-wide v0
.end method

.method public final getClipStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    return-wide v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    return v0
.end method

.method public final getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-object v0
.end method

.method public final getEditViewUIState()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    return v0
.end method

.method public final getEnableGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    return v0
.end method

.method public final getFilterSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    return v0
.end method

.method public final getFilterTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedFontSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    return v0
.end method

.method public final getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    return-object v0
.end method

.method public final getForceEffectRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    return v0
.end method

.method public final getGuideType()LX/0TF1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    return-object v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 4

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setIndex(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_sticker_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextStruct(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    return v0
.end method

.method public final getMentionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    return-object v0
.end method

.method public final getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    return v0
.end method

.method public final getRichContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()LX/0TLY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    return-object v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public final getStreakTextStyleModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    return-object v0
.end method

.method public final getTextEventTracking()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    return-object v0
.end method

.method public final getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    return-object v0
.end method

.method public final getTextStickerInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    return-object v0
.end method

.method public final getTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStrWithLineBreak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    return-object v0
.end method

.method public final getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    return-object v0
.end method

.method public final getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    return v0
.end method

.method public final getWasGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    return v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDMTextSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    return v0
.end method

.method public final isManualEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    return v0
.end method

.method public isNotEmptyModel()Z
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    const-string v3, "inspiration"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNotEmptyModel: textTemplateModel.isGroupTextTemplates && isManualEdited:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "isNotEmptyModel: isNotEmpty:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " textStr:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isGroupTextTemplates:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isVERenderSticker()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public needCompile()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAutoAdaptCanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    return-void
.end method

.method public final setAutoAdaptDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    return-void
.end method

.method public final setAutoLineBreak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    return-void
.end method

.method public final setCacheWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    return-void
.end method

.method public final setCanvasWHFixed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    return-void
.end method

.method public final setCaptionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    return-void
.end method

.method public final setCaptionTemplateModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    return-void
.end method

.method public final setClipEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    return-void
.end method

.method public final setClipStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    return-void
.end method

.method public final setCompatModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-void
.end method

.method public final setDMTextSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    return-void
.end method

.method public final setEditViewUIState(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    return-void
.end method

.method public final setFilterSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    return-void
.end method

.method public final setFilterTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    return-void
.end method

.method public final setFixedFontSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    return-void
.end method

.method public final setFontModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    return-void
.end method

.method public final setForceEffectRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    return-void
.end method

.method public final setGuideType(LX/0TF1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    return-void
.end method

.method public final setHashtagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setLineSpacingExtra(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    return-void
.end method

.method public final setManualEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    return-void
.end method

.method public final setMentionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    return-void
.end method

.method public final setMobModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    return-void
.end method

.method public final setSourceType(LX/0TLY;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    return-void
.end method

.method public final setTextEventTracking(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    return-void
.end method

.method public final setTextMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    return-void
.end method

.method public final setTextStickerInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    return-void
.end method

.method public final setTextStrWithLineBreak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    return-void
.end method

.method public final setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    return-void
.end method

.method public final setTextTemplateModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    return-void
.end method

.method public final setWasGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    return-void
.end method

.method public final setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    return-void
.end method

.method public stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/07Ge;",
            "LX/0mjC;",
            "Ljava/lang/String;",
            ")",
            "LX/0SNM<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0mlz;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0mlz;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextStickerModel(baseStickerModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", richContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStrWithLineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineSpacingExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", words="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTemplateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManualEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mentionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDMTextSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captionTemplateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textEventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editViewUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakTextStyleModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoLineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceEffectRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWHFixed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoAdaptCanvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoAdaptDpi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixedFontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compatModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;"
        }
    .end annotation

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v63, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v62, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v61, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v60, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v59, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v58, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v28

    move/from16 v30, v27

    move/from16 v31, v26

    move/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v37, v22

    move-object/from16 v38, v21

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v10

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v7

    move/from16 v50, v6

    move/from16 v51, v5

    move/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v56, v0

    move-object/from16 v21, v11

    move/from16 v22, v63

    move/from16 v23, v62

    move-object/from16 v24, v61

    move/from16 v25, v60

    move/from16 v26, v59

    move/from16 v27, v58

    move/from16 v28, v57

    invoke-virtual/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v15

    const/16 v23, 0x0

    const-wide/16 v40, 0x0

    const/16 v65, -0x2

    const v66, 0xffff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v16

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v38, v20

    move-object/from16 v39, v16

    move-wide/from16 v42, v40

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move/from16 v50, v20

    move/from16 v51, v20

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move/from16 v58, v20

    move/from16 v59, v20

    move-object/from16 v60, v16

    move/from16 v61, v20

    move/from16 v62, v20

    move/from16 v63, v20

    move-object/from16 v64, v16

    move-object/from16 v67, v16

    move-object/from16 v14, v68

    invoke-static/range {v14 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->richContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->align:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->lineSpacingExtra:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enableGesture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->enable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->ttsModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->guideType:LX/0TF1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mobModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->isEditorProCaption:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->filterSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->cacheWords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->clipEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->sourceType:LX/0TLY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->mentionList:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashtagList:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isDMTextSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->wasGuide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->editViewUIState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->businessSource:LX/0GkU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->streakTextStyleModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoLineBreak:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->forceEffectRender:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->canvasWHFixed:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptCanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->autoAdaptDpi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->fixedFontSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7
.end method
