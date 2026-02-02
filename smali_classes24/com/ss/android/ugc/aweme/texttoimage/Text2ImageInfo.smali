.class public final Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Ljava/lang/String;

.field public transient LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public transient LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public transient LIZLLL:Z

.field public final emoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_sticker_utf8"
    .end annotation
.end field

.field public final emphasisCenterY:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_center_y"
    .end annotation
.end field

.field public emphasisColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_color"
    .end annotation
.end field

.field public final emphasisHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_height"
    .end annotation
.end field

.field public emphasisId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_id"
    .end annotation
.end field

.field public final emphasisOffsetHeight:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_offset_height"
    .end annotation
.end field

.field public final emphasisOffsetHeightScale:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_offset_height_scale"
    .end annotation
.end field

.field public final emphasisOffsetWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_offset_width"
    .end annotation
.end field

.field public final emphasisOffsetWidthScale:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_offset_width_scale"
    .end annotation
.end field

.field public final emphasisRepeatStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_repeat_style"
    .end annotation
.end field

.field public final emphasisScaleHeight:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_scale_height"
    .end annotation
.end field

.field public final emphasisScaleWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_scale_width"
    .end annotation
.end field

.field public final emphasisStrokeWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "emphasis_stroke_width"
    .end annotation
.end field

.field public font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final keywordBGColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword_bgcolor"
    .end annotation
.end field

.field public keywordBold:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword_bold"
    .end annotation
.end field

.field public keywordColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword_color"
    .end annotation
.end field

.field public final lineSpacing:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "line_spacing"
    .end annotation
.end field

.field public final maxFontSize:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "maximum_font_size"
    .end annotation
.end field

.field public final stickerPositionX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sticker_position_x"
    .end annotation
.end field

.field public final stickerPositionY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sticker_position_y"
    .end annotation
.end field

.field public final stickerSize:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sticker_size"
    .end annotation
.end field

.field public final strokeCap:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_stroke_cap"
    .end annotation
.end field

.field public final strokeJoin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emphasis_stroke_join"
    .end annotation
.end field

.field public final templateIds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public final textAlign:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_align"
    .end annotation
.end field

.field public final textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public final textHeight:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_height"
    .end annotation
.end field

.field public final textPositionX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_position_x"
    .end annotation
.end field

.field public final textPostitionY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_position_y"
    .end annotation
.end field

.field public final textRotation:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_rotation"
    .end annotation
.end field

.field public final textScaling:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_scaling"
    .end annotation
.end field

.field public final textWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "text_width"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 113

    const/4 v3, 0x0

    const-string v109, ""

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object/from16 v31, v1

    move/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-wide/from16 v39, v35

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-wide/from16 v56, v35

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-wide/from16 v61, v35

    move-wide/from16 v63, v35

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v70, v11

    move/from16 v71, v11

    invoke-direct/range {v0 .. v71}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v37, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v38, ""

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v44

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v45, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v45

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v46, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v46

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v47, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v47

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v3

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move/from16 v48, v11

    move-object/from16 v50, v3

    move-object/from16 v52, v38

    move-object/from16 v53, v3

    move-object/from16 v55, v3

    move/from16 v56, v11

    move/from16 v57, v11

    move-object/from16 v58, v38

    move-object/from16 v59, v38

    move-object/from16 v60, v38

    move-object/from16 v61, v38

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v38

    move-object/from16 v65, v38

    move-object/from16 v66, v38

    move/from16 v67, v11

    move-object/from16 v68, v38

    move/from16 v69, v11

    move-object/from16 v70, v38

    move-object/from16 v71, v3

    move-wide/from16 v72, v35

    move-object/from16 v74, v38

    move-object/from16 v75, v3

    move-wide/from16 v76, v35

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v38

    move-object/from16 v81, v38

    move-object/from16 v82, v38

    move/from16 v83, v11

    move-object/from16 v84, v38

    move-object/from16 v85, v38

    move-object/from16 v86, v3

    move-object/from16 v87, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-wide/from16 v93, v35

    move-object/from16 v95, v3

    move-object/from16 v96, v3

    move-object/from16 v97, v3

    move-wide/from16 v98, v35

    move-wide/from16 v100, v35

    move-object/from16 v102, v3

    move-object/from16 v103, v3

    move-object/from16 v104, v3

    move-object/from16 v105, v3

    move-object/from16 v106, v38

    move/from16 v107, v11

    move/from16 v108, v11

    invoke-direct/range {v37 .. v108}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    move-object/from16 v74, p0

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v3

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v3

    move-object/from16 v85, v3

    move-object/from16 v86, v3

    move-object/from16 v87, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move-object/from16 v94, v3

    move-object/from16 v95, v3

    move-object/from16 v96, v3

    move-object/from16 v97, v3

    move-object/from16 v98, v3

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move-object/from16 v101, v3

    move-object/from16 v102, v3

    move-object/from16 v103, v3

    move-object/from16 v104, v3

    move-object/from16 v105, v3

    move-object/from16 v106, v3

    move-object/from16 v107, v3

    move-object/from16 v108, v3

    move-object/from16 v110, v0

    move-object/from16 v111, v37

    move/from16 v112, v11

    invoke-direct/range {v74 .. v112}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    if-eq v1, v0, :cond_27

    return v2

    :cond_27
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Text2ImageInfo(templateIds="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerPositionX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerPositionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textPositionX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textPostitionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordBold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordBGColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textScaling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisScaleWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisScaleHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisOffsetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisOffsetHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisOffsetWidthScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisOffsetHeightScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisCenterY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisRepeatStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeCap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeJoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imgPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasisEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAdaptive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
