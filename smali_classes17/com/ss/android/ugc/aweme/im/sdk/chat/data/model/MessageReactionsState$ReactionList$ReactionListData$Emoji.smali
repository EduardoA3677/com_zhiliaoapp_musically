.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emoji"
.end annotation


# instance fields
.field public final count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

.field public final emoji:LX/0XRz;


# direct methods
.method public constructor <init>(LX/0XRz;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;-><init>(LX/0b17;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    return-void
.end method


# virtual methods
.method public final copy(LX/0XRz;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;-><init>(LX/0XRz;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    return-object v0
.end method

.method public final getEmoji()LX/0XRz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    invoke-virtual {v0}, LX/0XRz;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emoji(emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->emoji:LX/0XRz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
