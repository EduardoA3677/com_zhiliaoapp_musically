.class public final Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aggregatable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "aggregatable"
    .end annotation
.end field

.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final disablePhotoDetail:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_photo_detail"
    .end annotation
.end field

.field public final fontClassName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_class_name"
    .end annotation
.end field

.field public final fontWeightName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_weight_name"
    .end annotation
.end field

.field public final heightLimit:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height_limit"
    .end annotation
.end field

.field public final lineLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "line_limit"
    .end annotation
.end field

.field public final markdownTruncationToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "markdown_truncation_token"
    .end annotation
.end field

.field public final maxPhotoColumn:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_photo_column"
    .end annotation
.end field

.field public final maxPhotoRow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_photo_row"
    .end annotation
.end field

.field public final photoSizeRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "photo_size_ratio"
    .end annotation
.end field

.field public final pressable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pressable"
    .end annotation
.end field

.field public final radius:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public final videoDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_desc"
    .end annotation
.end field

.field public final videoPlayIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "video_play_icon"
    .end annotation
.end field

.field public final videoSizeRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "video_size_ratio"
    .end annotation
.end field

.field public final videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;
    .annotation runtime LX/0B9U;
        value = "video_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->radius:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->backgroundColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->pressable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->heightLimit:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->markdownTruncationToken:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoDesc:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoPlayIcon:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoRow:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoColumn:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->photoSizeRatio:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->disablePhotoDetail:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->radius:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->radius:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->pressable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->pressable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->heightLimit:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->heightLimit:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->markdownTruncationToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->markdownTruncationToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoPlayIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoPlayIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoRow:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoRow:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoColumn:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoColumn:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->photoSizeRatio:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->photoSizeRatio:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->disablePhotoDetail:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->disablePhotoDetail:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->radius:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->pressable:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->heightLimit:Ljava/lang/Float;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->markdownTruncationToken:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoDesc:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoPlayIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoRow:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoColumn:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->photoSizeRatio:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->disablePhotoDetail:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NimbleConfig(radius="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->radius:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->pressable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->heightLimit:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->textColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->lineLimit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontClassName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontClassName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeightName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->fontWeightName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markdownTruncationToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->markdownTruncationToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoTag:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleVideoTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSizeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoPlayIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPhotoRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoRow:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPhotoColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->maxPhotoColumn:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSizeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->photoSizeRatio:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePhotoDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->disablePhotoDetail:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregatable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
