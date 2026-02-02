.class public final Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NidCountEntry"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final count:I

.field public final nid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    return v0
.end method

.method public final getNid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NidCountEntry(nid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
