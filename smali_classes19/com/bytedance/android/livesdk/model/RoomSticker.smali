.class public final Lcom/bytedance/android/livesdk/model/RoomSticker;
.super Lcom/bytedance/android/livesdk/model/Sticker;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public bottomRightHeight:I
    .annotation runtime LX/0B9U;
        value = "bottom_right_h"
    .end annotation
.end field

.field public bottomRightWidth:I
    .annotation runtime LX/0B9U;
        value = "bottom_right_w"
    .end annotation
.end field

.field public contentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_key"
    .end annotation
.end field

.field public edited:Z
    .annotation runtime LX/0B9U;
        value = "edited"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasUploadToServer:Z
    .annotation runtime LX/0B9U;
        value = "has_upload_to_server"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isFromReward:Z
    .annotation runtime LX/0B9U;
        value = "is_from_reward"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "nine_patch_image"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public topLeftHeight:I
    .annotation runtime LX/0B9U;
        value = "top_left_h"
    .end annotation
.end field

.field public topLeftWidth:I
    .annotation runtime LX/0B9U;
        value = "top_left_w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v2, 0x0

    const-string v8, ""

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v8

    move v10, v1

    move v11, v1

    move-object v12, v2

    move-object v13, v8

    move v14, v1

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Sticker;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput p4, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iput p5, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iput p6, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    iput p7, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;
    .locals 32

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    move/from16 v16, v0

    iget-object v0, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v17, v0

    iget-object v14, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v13, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iget v12, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iget v11, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    iget v10, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iget-object v9, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    iget-object v8, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    iget v7, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    iget-boolean v6, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    iget-object v5, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    iget-object v4, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    iget-boolean v3, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    iget-object v2, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    iget-object v1, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-object/from16 v31, v1

    move/from16 p0, v0

    move-object/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v32}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RoomSticker(isRemember="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeftHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topLeftWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", edited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auditInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starlingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromReward="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUploadToServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
