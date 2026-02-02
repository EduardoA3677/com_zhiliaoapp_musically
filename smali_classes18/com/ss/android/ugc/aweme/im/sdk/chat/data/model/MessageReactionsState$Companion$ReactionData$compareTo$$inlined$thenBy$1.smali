.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData$compareTo$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->getLastUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionData;->getLastUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method
