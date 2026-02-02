.class public final LX/0vQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

.field public final LLILIL:LX/0vQh;

.field public final LLILL:LX/0W56;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0vQh;->IDLE:LX/0vQh;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LX/0W58;->LIZ:LX/0W58;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0vQg;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;LX/0W56;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0vQh;LX/0W56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iput-object p2, p0, LX/0vQg;->LLILIL:LX/0vQh;

    iput-object p3, p0, LX/0vQg;->LLILL:LX/0W56;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0vQg;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0vQg;

    iget-object v1, p1, LX/0vQg;->LLILIL:LX/0vQh;

    iget-object v0, p0, LX/0vQg;->LLILIL:LX/0vQh;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0vQg;->LLILL:LX/0W56;

    iget-object v0, p0, LX/0vQg;->LLILL:LX/0W56;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserDiggStatus()Z

    move-result v1

    iget-object v0, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserDiggStatus()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getDiggCount()J

    move-result-wide v3

    iget-object v0, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getDiggCount()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0vQg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0vQg;

    iget-object v0, p1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vQg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vQg;

    iget-object v1, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v0, p1, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vQg;->LLILIL:LX/0vQh;

    iget-object v0, p1, LX/0vQg;->LLILIL:LX/0vQh;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vQg;->LLILL:LX/0W56;

    iget-object v0, p1, LX/0vQg;->LLILL:LX/0W56;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vQg;->LLILIL:LX/0vQh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vQg;->LLILL:LX/0W56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewItem(review="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vQg;->LLILIL:LX/0vQh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translateStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vQg;->LLILL:LX/0W56;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
