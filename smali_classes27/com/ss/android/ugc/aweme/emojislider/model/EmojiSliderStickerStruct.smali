.class public final Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidVer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_ver"
    .end annotation
.end field

.field public answerCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "answer_count"
    .end annotation
.end field

.field public emojiContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji_content"
    .end annotation
.end field

.field public iosVer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_ver"
    .end annotation
.end field

.field public questionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_text"
    .end annotation
.end field

.field public voteAverage:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "answer_avg"
    .end annotation
.end field

.field public voteVal:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_slider_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rsn;

    invoke-direct {v0}, LX/0rsn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v3, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAndroidVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEmojiContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteAverage()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVoteVal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setVoteVal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiSliderStickerStruct(androidVer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iosVer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voteVal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voteAverage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->androidVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->iosVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->emojiContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->questionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteVal:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->answerCount:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->voteAverage:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
