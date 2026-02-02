.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignGravity:I
    .annotation runtime LX/0B9U;
        value = "align_gravity"
    .end annotation
.end field

.field public final fontAssetPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_asset_path"
    .end annotation
.end field

.field public final fontFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_name"
    .end annotation
.end field

.field public final fontFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_path"
    .end annotation
.end field

.field public final fontId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_id"
    .end annotation
.end field

.field public final iconId:I
    .annotation runtime LX/0B9U;
        value = "icon_id"
    .end annotation
.end field

.field public final minTextSize:I
    .annotation runtime LX/0B9U;
        value = "min_text_size"
    .end annotation
.end field

.field public final normalTextSize:I
    .annotation runtime LX/0B9U;
        value = "normal_text_size"
    .end annotation
.end field

.field public final showIcon:Z
    .annotation runtime LX/0B9U;
        value = "show_icon"
    .end annotation
.end field

.field public final stickerIconRotation:F
    .annotation runtime LX/0B9U;
        value = "sticker_icon_rotation"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public final subtitleSize:I
    .annotation runtime LX/0B9U;
        value = "subtitle_size"
    .end annotation
.end field

.field public subtitleTopMargin:I
    .annotation runtime LX/0B9U;
        value = "subtitle_top_margin"
    .end annotation
.end field

.field public final textColor:I
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titleStartMargin:I
    .annotation runtime LX/0B9U;
        value = "title_start_margin"
    .end annotation
.end field

.field public topMargin:I
    .annotation runtime LX/0B9U;
        value = "top_margin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10do;

    invoke-direct {v0}, LX/10do;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;-><init>(IILjava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAlignGravity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    return v0
.end method

.method public final getFontAssetPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    return v0
.end method

.method public final getMinTextSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    return v0
.end method

.method public final getNormalTextSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    return v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    return v0
.end method

.method public final getStickerIconRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    return v0
.end method

.method public final getSubtitleTopMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStartMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAlignGravity(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    return-void
.end method

.method public final setSubtitleTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    return-void
.end method

.method public final setTitleStartMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TimePortalDataModel(iconId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerIconRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", normalTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontAssetPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignGravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleStartMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->iconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->stickerIconRotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->normalTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->minTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontAssetPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->fontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->alignGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->subtitleTopMargin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->titleStartMargin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->showIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
