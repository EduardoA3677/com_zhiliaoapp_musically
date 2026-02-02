.class public Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public mText:Ljava/lang/String;

.field public subType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0TNz;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    iget v1, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
