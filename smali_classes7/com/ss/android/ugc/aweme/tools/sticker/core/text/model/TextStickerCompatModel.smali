.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public capitalizationState:LX/0Fuq;
    .annotation runtime LX/0B9U;
        value = "capitalization_state"
    .end annotation
.end field

.field public groupTemplatePreviewBoundWidth:F
    .annotation runtime LX/0B9U;
        value = "preview_width"
    .end annotation
.end field

.field public hintColor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hint_color"
    .end annotation
.end field

.field public isFromPugcTemplate:Z
    .annotation runtime LX/0B9U;
        value = "is_from_pugc_template"
    .end annotation
.end field

.field public isUsedPovTheme:Z
    .annotation runtime LX/0B9U;
        value = "is_used_pov_theme"
    .end annotation
.end field

.field public memeSoundBgmUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meme_sound_bgm_uuid"
    .end annotation
.end field

.field public memeSoundMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meme_sound_music_id"
    .end annotation
.end field

.field public minFontSize:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "min_font_size"
    .end annotation
.end field

.field public mixStudioTextWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "imagine_studio_text_width"
    .end annotation
.end field

.field public oriTextStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ori_text_str"
    .end annotation
.end field

.field public oriTextStrWithBreak:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ori_text_str_with_break"
    .end annotation
.end field

.field public selectPovText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_pov_text"
    .end annotation
.end field

.field public selectSlotIndex:I
    .annotation runtime LX/0B9U;
        value = "selected_sub_slot_index"
    .end annotation
.end field

.field public showPunctuation:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_punctuation"
    .end annotation
.end field

.field public subTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public textHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_hint"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4b;

    invoke-direct {v0}, LX/0G4b;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const v17, 0xffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v13, v1

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Fuq;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;",
            ">;F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iput p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move-object/from16 v17, p16

    move/from16 v0, p17

    move/from16 v16, p15

    move-object/from16 v15, p14

    move/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v7, LX/0Fuq;->DEFAULT:LX/0Fuq;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v14, 0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v17, 0x0

    :cond_f
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Fuq;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;",
            ">;F",
            "Ljava/lang/Float;",
            ")",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getCapitalizationState()LX/0Fuq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    return-object v0
.end method

.method public final getGroupTemplatePreviewBoundWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    return v0
.end method

.method public final getHintColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMemeSoundBgmUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemeSoundMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinFontSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMixStudioTextWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriTextStrWithBreak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectPovText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectSlotIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    return v0
.end method

.method public final getShowPunctuation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    return-object v0
.end method

.method public final getTextHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFromPugcTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    return v0
.end method

.method public final isUsedPovTheme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    return v0
.end method

.method public final setCapitalizationState(LX/0Fuq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    return-void
.end method

.method public final setFromPugcTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    return-void
.end method

.method public final setGroupTemplatePreviewBoundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    return-void
.end method

.method public final setHintColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setMemeSoundBgmUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    return-void
.end method

.method public final setMemeSoundMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    return-void
.end method

.method public final setMinFontSize(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    return-void
.end method

.method public final setMixStudioTextWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriTextStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    return-void
.end method

.method public final setOriTextStrWithBreak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    return-void
.end method

.method public final setSelectPovText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    return-void
.end method

.method public final setSelectSlotIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    return-void
.end method

.method public final setShowPunctuation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubTemplates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    return-void
.end method

.method public final setTextHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    return-void
.end method

.method public final setUsedPovTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextStickerCompatModel(isFromPugcTemplate="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memeSoundMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memeSoundBgmUuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oriTextStrWithBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oriTextStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capitalizationState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPunctuation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixStudioTextWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsedPovTheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectPovText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectSlotIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTemplates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupTemplatePreviewBoundWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minFontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
