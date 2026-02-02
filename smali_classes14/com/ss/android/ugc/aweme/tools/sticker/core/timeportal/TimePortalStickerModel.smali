.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;
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
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;",
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

.field public final timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;
    .annotation runtime LX/0B9U;
        value = "time_portal_model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TIN;

    invoke-direct {v0}, LX/0TIN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/4 v0, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v5, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    const-string v19, ""

    sget-object v35, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v36, "0"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v34, v26

    move/from16 v37, v33

    invoke-direct/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 1

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    return-object v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    return-object v0
.end method

.method public final getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isNotEmptyModel()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

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

    const/4 v0, 0x1

    return v0
.end method

.method public stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .locals 2
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

    new-instance v1, LX/0TIM;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p2, p4, p3}, LX/0TIM;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0mjC;LX/07Ge;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimePortalStickerModel(baseStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timePortalDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
