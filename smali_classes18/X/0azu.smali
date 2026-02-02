.class public final LX/0azu;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e11de

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion;->buildFromMessage(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    move-result-object v2

    new-instance v1, LX/0Uak;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
