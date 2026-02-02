.class public Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0mlo;


# instance fields
.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public awemeId:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public secId:Ljava/lang/String;

.field public struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public text:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mlo;

    invoke-direct {v0}, LX/0mlo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->Companion:LX/0mlo;

    new-instance v1, LX/0n7m;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    const-class v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_1
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->nickname:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_3
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
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_a
    return v3

    :cond_b
    if-eqz v0, :cond_a

    const/4 v3, 0x0

    return v3

    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->secId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
