.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static hasBigSocialAvatar(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    return p0
.end method

.method public static hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
