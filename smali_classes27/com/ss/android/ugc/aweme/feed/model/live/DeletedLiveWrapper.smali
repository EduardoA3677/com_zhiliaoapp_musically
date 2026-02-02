.class public final Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deletedRoomCount:I

.field public minDeletedReverseIndex:I

.field public minUnreadReverseIndex:I

.field public unreadRoomCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->deletedRoomCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minDeletedReverseIndex:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->unreadRoomCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minUnreadReverseIndex:I

    return-void
.end method


# virtual methods
.method public final getDeletedRoomCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->deletedRoomCount:I

    return v0
.end method

.method public final getMinDeletedReverseIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minDeletedReverseIndex:I

    return v0
.end method

.method public final getMinUnreadReverseIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minUnreadReverseIndex:I

    return v0
.end method

.method public final getUnreadRoomCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->unreadRoomCount:I

    return v0
.end method

.method public final setDeletedRoomCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->deletedRoomCount:I

    return-void
.end method

.method public final setMinDeletedReverseIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minDeletedReverseIndex:I

    return-void
.end method

.method public final setMinUnreadReverseIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minUnreadReverseIndex:I

    return-void
.end method

.method public final setUnreadRoomCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->unreadRoomCount:I

    return-void
.end method
