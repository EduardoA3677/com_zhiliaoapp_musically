.class public final LX/0nBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:J

.field public final LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nBI;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/0nBI;-><init>(JLcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0nBI;->LL:J

    iput-object p3, p0, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    return-void
.end method

.method public static LIZ(LX/0nBI;JLcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;I)LX/0nBI;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, LX/0nBI;->LL:J

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nBI;

    invoke-direct {v0, p1, p2, p3}, LX/0nBI;-><init>(JLcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0nBI;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0nBI;

    iget-wide v3, p0, LX/0nBI;->LL:J

    iget-wide v1, p1, LX/0nBI;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iget-object v0, p1, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0nBI;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NowCommentState(commentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nBI;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nowFeedMobHierarchyData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nBI;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
