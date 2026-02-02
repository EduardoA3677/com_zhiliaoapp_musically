.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0G4V;


# instance fields
.field public final align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public final captionAnimId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caption_anim_id"
    .end annotation
.end field

.field public final fontId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_id"
    .end annotation
.end field

.field public final fontSize:F
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public final forceLowercase:Z
    .annotation runtime LX/0B9U;
        value = "force_lowercase"
    .end annotation
.end field

.field public final forceUppercase:Z
    .annotation runtime LX/0B9U;
        value = "force_uppercase"
    .end annotation
.end field

.field public final mode:I
    .annotation runtime LX/0B9U;
        value = "style_mode"
    .end annotation
.end field

.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public resID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_id"
    .end annotation
.end field

.field public final scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public final textAnimId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_anim_id"
    .end annotation
.end field

.field public final textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4V;

    invoke-direct {v0}, LX/0G4V;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->Companion:LX/0G4V;

    new-instance v0, LX/0G4U;

    invoke-direct {v0}, LX/0G4U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, "tiktok_ep_caption_template"

    const-string v3, "#FFFFFFFF"

    const/4 v4, 0x2

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;
    .locals 15

    move/from16 v1, p7

    move/from16 v14, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v13, p5

    move-object/from16 v9, p2

    move/from16 v8, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    iget v6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget v7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    :goto_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    iget v8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-boolean v13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    iget-boolean v14, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    move-object v4, v12

    goto :goto_2

    :cond_b
    move-object v3, v12

    goto :goto_1

    :cond_c
    move-object v2, v12

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CaptionTemplateData(resID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textAnimId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captionAnimId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceLowercase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceUppercase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
