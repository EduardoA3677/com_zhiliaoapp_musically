.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;
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
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final animationPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_path"
    .end annotation
.end field

.field public final baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .annotation runtime LX/0B9U;
        value = "base_sticker_model"
    .end annotation
.end field

.field public final canMove:Z
    .annotation runtime LX/0B9U;
        value = "can_move"
    .end annotation
.end field

.field public final color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .annotation runtime LX/0B9U;
        value = "font_model"
    .end annotation
.end field

.field public final lyrics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lyrics_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public songDuration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final textStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str"
    .end annotation
.end field

.field public final timeStamps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timestamps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public final visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4n;

    invoke-direct {v0}, LX/0G4n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    const/16 v36, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v38, ""

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v3, ""

    const-string v6, "trending"

    const/16 v9, 0x1c

    const/4 v10, 0x2

    const/16 v16, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v13, v31

    move v14, v1

    move v15, v1

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    move-object/from16 v34, p0

    move-object/from16 v35, v0

    move/from16 v37, v1

    move/from16 v41, v16

    move-object/from16 v42, v2

    move/from16 v43, v31

    move-object/from16 v44, v38

    move/from16 v45, v31

    invoke-direct/range {v34 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;I",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;I",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZLjava/lang/String;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAnimationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getCanMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    return v0
.end method

.method public final getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    return-object v0
.end method

.method public final getLyrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    return-object v0
.end method

.method public final getSongDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    return v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->MEME_SONG_TEXT:LX/0TGA;

    return-object v0
.end method

.method public final getTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isNotEmptyModel()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isVERenderSticker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCompile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSongDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    return-void
.end method

.method public stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MemeSongTextStickerModel(baseStickerModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", songDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lyrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canMove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 0
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

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->songDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->textStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->lyrics:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->timeStamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->animationPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->canMove:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
