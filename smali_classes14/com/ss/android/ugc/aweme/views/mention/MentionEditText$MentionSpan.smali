.class public Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MentionSpan"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awemeId:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mSecid:Ljava/lang/String;

.field public mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public mText:Ljava/lang/String;

.field public mType:I

.field public subType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0TNz;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAtUserType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    const-class v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

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

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_d

    check-cast p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    iget v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->subType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->subType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_b
    return v3

    :cond_c
    if-eqz v0, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->subType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mSecid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
