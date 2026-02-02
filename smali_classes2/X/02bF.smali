.class public final LX/02bF;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bF;

    invoke-direct {v0}, LX/02bF;-><init>()V

    sput-object v0, LX/02bF;->LIZJ:LX/02bF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LIZIZ(LX/0d25;ZLcom/bytedance/android/livesdkapi/message/CommonMessageData;)J
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-nez p2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;->version:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;->score:J

    return-wide v0

    :cond_3
    if-ltz v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0crU;->LIZIZ(LX/0d25;ZLcom/bytedance/android/livesdkapi/message/CommonMessageData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(LX/0cnj;LX/0d25;)Z
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    sget-object v2, LX/02DK;->LIZ:Ljava/util/Set;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0crU;->LIZLLL(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-object v0, p1, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0d25;)Z
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
