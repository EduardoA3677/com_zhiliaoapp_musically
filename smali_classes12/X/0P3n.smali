.class public final LX/0P3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OpZ;


# instance fields
.field public final LL:J

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LLILZLL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0PSL;

.field public final LLJ:Z

.field public final LLJI:Ljava/lang/Long;

.field public final LLJIJIL:LX/0Opf;

.field public final LLJILJIL:Z


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;)V
    .locals 16

    sget-object v15, LX/0Opg;->LIZ:LX/0Opg;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v11, p11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;LX/0Opf;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;LX/0Opf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/0Ozu<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;",
            ">;Z",
            "LX/0PSL;",
            "Z",
            "Ljava/lang/Long;",
            "LX/0Opf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0P3n;->LL:J

    iput p3, p0, LX/0P3n;->LLILIL:I

    iput-object p4, p0, LX/0P3n;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0P3n;->LLILLJJLI:I

    iput-object p7, p0, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p8, p0, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p9, p0, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p10, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    iput-boolean p11, p0, LX/0P3n;->LLIZ:Z

    iput-object p12, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iput-boolean p13, p0, LX/0P3n;->LLJ:Z

    iput-object p14, p0, LX/0P3n;->LLJI:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0P3n;->LLJIJIL:LX/0Opf;

    if-eqz p14, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0P3n;->LLJILJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0P3n;LX/0Opf;)LX/0P3n;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, LX/0P3n;->LL:J

    iget v3, v0, LX/0P3n;->LLILIL:I

    iget-object v4, v0, LX/0P3n;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    iget v6, v0, LX/0P3n;->LLILLJJLI:I

    iget-object v7, v0, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v8, v0, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v0, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v10, v0, LX/0P3n;->LLILZLL:LX/0Ozu;

    iget-boolean v11, v0, LX/0P3n;->LLIZ:Z

    iget-object v12, v0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-boolean v13, v0, LX/0P3n;->LLJ:Z

    iget-object p0, v0, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P3n;

    move-object p1, p1

    invoke-direct/range {v0 .. v15}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;LX/0Opf;)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0P3n;

    if-eqz v0, :cond_0

    check-cast p1, LX/0P3n;

    iget-wide v3, p1, LX/0P3n;->LL:J

    iget-wide v1, p0, LX/0P3n;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0P3n;->LLJI:Ljava/lang/Long;

    iget-object v0, p0, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0P3n;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0P3n;

    iget-wide v3, p0, LX/0P3n;->LL:J

    iget-wide v1, p1, LX/0P3n;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0P3n;->LLILIL:I

    iget v0, p1, LX/0P3n;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0P3n;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0P3n;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0P3n;->LLILLJJLI:I

    iget v0, p1, LX/0P3n;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    iget-object v0, p1, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0P3n;->LLIZ:Z

    iget-boolean v0, p1, LX/0P3n;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, p1, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0P3n;->LLJ:Z

    iget-boolean v0, p1, LX/0P3n;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0P3n;->LLJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0P3n;->LLJIJIL:LX/0Opf;

    iget-object v0, p1, LX/0P3n;->LLJIJIL:LX/0Opf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0P3n;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0P3n;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P3n;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P3n;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P3n;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P3n;->LLJIJIL:LX/0Opf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AnchorGiftUiItem(giftId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LX/0P3n;->LL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P3n;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinsText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diamondCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P3n;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftPanelCardlets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBoxGift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P3n;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveGoalGiftsInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecommendGift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P3n;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P3n;->LLJIJIL:LX/0Opf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
