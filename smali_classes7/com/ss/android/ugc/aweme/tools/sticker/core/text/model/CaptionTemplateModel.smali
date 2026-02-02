.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;
    .annotation runtime LX/0B9U;
        value = "custom_template_data"
    .end annotation
.end field

.field public everUsedCaptionTemplate:Z
    .annotation runtime LX/0B9U;
        value = "ever_used_caption_template"
    .end annotation
.end field

.field public forceLowercase:Z
    .annotation runtime LX/0B9U;
        value = "force_lowercase"
    .end annotation
.end field

.field public forceUppercase:Z
    .annotation runtime LX/0B9U;
        value = "force_uppercase"
    .end annotation
.end field

.field public isManuallyCleared:Z
    .annotation runtime LX/0B9U;
        value = "is_manually_cleared"
    .end annotation
.end field

.field public templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;
    .annotation runtime LX/0B9U;
        value = "template_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4T;

    invoke-direct {v0}, LX/0G4T;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const/16 v32, 0x0

    new-instance v26, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    new-instance v15, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x3

    const/4 v11, 0x1

    move/from16 v18, v12

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v1, ""

    const-string v4, "trending"

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v14, -0x1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const/16 v29, 0x4

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;-><init>(ZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    move-object/from16 v30, p0

    move/from16 v31, v12

    move-object/from16 v33, v26

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
    .locals 7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V

    return-object v0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionTemplateModel(everUsedCaptionTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManuallyCleared="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceLowercase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceUppercase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
