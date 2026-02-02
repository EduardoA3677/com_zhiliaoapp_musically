.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigAimoji"
.end annotation


# instance fields
.field public final aimoji:LX/0b30;


# direct methods
.method public constructor <init>(LX/0b30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    return-void
.end method


# virtual methods
.method public final copy(LX/0b30;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;-><init>(LX/0b30;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getAimoji()LX/0b30;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    return-object v0
.end method

.method public hasBigSocialAvatar()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$DefaultImpls;->hasBigSocialAvatar(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z

    move-result v0

    return v0
.end method

.method public hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$DefaultImpls;->hasReaction(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    iget-wide v1, v0, LX/0b30;->LIZIZ:J

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigAimoji(aimoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->aimoji:LX/0b30;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
