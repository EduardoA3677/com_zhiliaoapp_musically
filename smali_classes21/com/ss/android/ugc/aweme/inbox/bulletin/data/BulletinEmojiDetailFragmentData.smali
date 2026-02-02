.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bbId:J

.field public final bbItemId:J

.field public final count:I

.field public final currentEmoji:Ljava/lang/String;

.field public final tabType:I

.field public final useCacheData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0grP;

    invoke-direct {v0}, LX/0grP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(JIIZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinEmojiDetailFragmentData(bbId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bbItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentEmoji="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useCacheData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->bbItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->currentEmoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->tabType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiDetailFragmentData;->useCacheData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
