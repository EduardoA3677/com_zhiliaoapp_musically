.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0axh;


# instance fields
.field public final isStory:Z
    .annotation runtime LX/0B9U;
        value = "isStory"
    .end annotation
.end field

.field public final refAuthorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refAuthorUserName"
    .end annotation
.end field

.field public final refAvatarUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refAvatarUid"
    .end annotation
.end field

.field public final refAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refAvatarUrl"
    .end annotation
.end field

.field public final refVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refVideoId"
    .end annotation
.end field

.field public final refVideoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refVideoUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0axh;

    invoke-direct {v0}, LX/0axh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->Companion:LX/0axh;

    new-instance v0, LX/0axg;

    invoke-direct {v0}, LX/0axg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedTikTokLinkPreview(refVideoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refVideoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refAvatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refAvatarUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refAuthorUserName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
