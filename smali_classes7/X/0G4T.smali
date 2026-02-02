.class public final LX/0G4T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
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

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    return-object v0
.end method
