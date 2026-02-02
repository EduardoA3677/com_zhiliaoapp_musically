.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final maxTime:J

.field public final offset:I

.field public final pageToken:Ljava/lang/String;

.field public final sortBy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jZ1;

    invoke-direct {v0}, LX/0jZ1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    sget-object v0, LX/0gUD;->DEFAULT:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;-><init>(JILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    iput p3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    iget-wide v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ManageFollowCursor(maxTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
