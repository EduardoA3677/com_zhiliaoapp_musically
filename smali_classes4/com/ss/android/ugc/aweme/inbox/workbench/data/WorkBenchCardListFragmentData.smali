.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/inbox/workbench/WorkBenchCardListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isDefaultTab:Z

.field public final lastReadTime:Ljava/lang/String;

.field public final tabId:I

.field public final wallTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07UM;

    invoke-direct {v0}, LX/07UM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkBenchCardListFragmentData(tabId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->lastReadTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->wallTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->isDefaultTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
