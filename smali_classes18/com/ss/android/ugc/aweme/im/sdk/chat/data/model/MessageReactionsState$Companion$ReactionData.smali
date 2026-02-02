.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final count:I

.field public final isSelf:Z

.field public final lastUpdateTime:J

.field public final reaction:LX/0b17;


# direct methods
.method public constructor <init>(ZIJLX/0b17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;)I
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$1;-><init>()V

    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$3;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$compareByDescending$3;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$thenBy$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->compareTo(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;)I

    move-result v0

    return v0
.end method

.method public final copy(ZIJLX/0b17;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;-><init>(ZIJLX/0b17;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getReaction()LX/0b17;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReactionData(isSelf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->isSelf:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->reaction:LX/0b17;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
