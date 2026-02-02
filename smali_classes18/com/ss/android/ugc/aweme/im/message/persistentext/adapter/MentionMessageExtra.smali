.class public final Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0b7U;


# instance fields
.field public final hasCaptionMode:Z

.field public final hasPostPage:Z

.field public final hasStickerMode:Z

.field public final hasStoryMentionAfterPublishFeedBottom:Z

.field public final hasStoryMentionAfterPublishSharePanel:Z

.field public final hasTextMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b7U;

    invoke-direct {v0}, LX/0b7U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->Companion:LX/0b7U;

    new-instance v0, LX/0b7T;

    invoke-direct {v0}, LX/0b7T;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionMessageExtra(hasCaptionMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTextMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStickerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPostPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStoryMentionAfterPublishSharePanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStoryMentionAfterPublishFeedBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasCaptionMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasTextMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStickerMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasPostPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishSharePanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/persistentext/adapter/MentionMessageExtra;->hasStoryMentionAfterPublishFeedBottom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
