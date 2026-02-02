.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .annotation runtime LX/0B9U;
        value = "base_sticker_model"
    .end annotation
.end field

.field public final clickable:Z
    .annotation runtime LX/0B9U;
        value = "clickable"
    .end annotation
.end field

.field public final editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final lastEditTime:J
    .annotation runtime LX/0B9U;
        value = "last_edit_time"
    .end annotation
.end field

.field public maxLine:I
    .annotation runtime LX/0B9U;
        value = "max_line"
    .end annotation
.end field

.field public subscribe:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_subscribed"
    .end annotation
.end field

.field public subscribeNum:J
    .annotation runtime LX/0B9U;
        value = "subscribe_count"
    .end annotation
.end field

.field public textAlreadyExpired:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_already_ended"
    .end annotation
.end field

.field public textAlreadySubscribed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_already_subscribed"
    .end annotation
.end field

.field public textTobeSubscribed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_to_be_subscribed"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
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

    new-instance v0, LX/0TKi;

    invoke-direct {v0}, LX/0TKi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v44, ""

    const-wide/16 v37, 0x0

    move-object/from16 v34, p0

    move-object/from16 v35, v0

    move-wide/from16 v41, v37

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move/from16 v47, v31

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v31

    invoke-direct/range {v34 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v5, p5

    move/from16 v14, p14

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v13, p13

    move-wide/from16 v7, p7

    move-object/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    return v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 13

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setCountDownStickerStruct(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    return-object v2
.end method

.method public final getLastEditTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    return-wide v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    return v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    return-object v0
.end method

.method public final getSubscribe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscribeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    return-wide v0
.end method

.method public final getTextAlreadyExpired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAlreadySubscribed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTobeSubscribed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isNotEmptyModel()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVERenderSticker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCompile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    return-void
.end method

.method public final setSubscribe(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscribeNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    return-void
.end method

.method public final setTextAlreadyExpired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setTextAlreadySubscribed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    return-void
.end method

.method public final setTextTobeSubscribed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

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
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveCountDownStickerModel(baseStickerModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscribe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlreadyExpired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textTobeSubscribed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlreadySubscribed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

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
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
