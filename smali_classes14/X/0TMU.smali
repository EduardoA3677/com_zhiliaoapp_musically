.class public final LX/0TMU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;",
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
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    return-object v0
.end method
