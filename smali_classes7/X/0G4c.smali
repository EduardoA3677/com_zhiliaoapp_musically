.class public final LX/0G4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;-><init>(ZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    return-object v0
.end method
