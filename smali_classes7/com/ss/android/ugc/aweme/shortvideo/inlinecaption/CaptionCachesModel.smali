.class public final Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

.field public captionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public recognizedLanguage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FrH;

    invoke-direct {v0}, LX/0FrH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionCachesModel(captionQueryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recognizedLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionQueryInfo:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
