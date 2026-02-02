.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReactionListData"
.end annotation


# instance fields
.field public final count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

.field public final reaction:LX/0b17;


# direct methods
.method public constructor <init>(LX/0b17;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->reaction:LX/0b17;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    return-void
.end method


# virtual methods
.method public getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->count:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    return-object v0
.end method

.method public getReaction()LX/0b17;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->reaction:LX/0b17;

    return-object v0
.end method
