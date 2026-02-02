.class public final LX/0caI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0caI;

.field public static final LLILIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0caJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0caI;

    invoke-direct {v0}, LX/0caI;-><init>()V

    sput-object v0, LX/0caI;->LL:LX/0caI;

    new-instance v0, LX/0PHT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0caI;->LLILIL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0caI;->LLILL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0caI;->LLILLIZIL:LX/0PHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v3, :cond_0

    new-instance v2, LX/0caQ;

    new-instance v4, LX/0cZJ;

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1}, LX/0cZJ;-><init>(J)V

    const/4 v5, 0x0

    new-instance v6, LX/0caK;

    invoke-direct {v6, p0}, LX/0caK;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 p0, 0x4

    invoke-direct/range {v2 .. v7}, LX/0caQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;LX/0caK;I)V

    sget-object v1, LX/0caI;->LLILIL:LX/0PHT;

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0caJ;->LJJIJL(LX/0caQ;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(ILX/0caW;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0caJ;->LLLIIL(LX/0caW;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/util/List;ILX/0ca4;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/0caI;->LLILL:LX/0PHT;

    invoke-virtual {v3, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v0, p1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    if-eqz v2, :cond_3

    sget-object v1, LX/0ca4;->NULL:LX/0ca4;

    :goto_4
    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v1}, LX/0caJ;->B0(ZZLX/0ca4;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v2, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v0, p1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;ILX/0ca4;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v2, LX/0caI;->LLILL:LX/0PHT;

    invoke-virtual {v2, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    if-eqz v2, :cond_3

    sget-object v1, LX/0ca4;->NULL:LX/0ca4;

    :goto_4
    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v1}, LX/0caJ;->B0(ZZLX/0ca4;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    sget-object v1, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v1, v4}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 8

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_9

    const-string v1, "pinCardType"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v4, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3cf0f63b

    if-eq v3, v0, :cond_7

    const v0, -0xbb73ab

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const v0, 0x4dfb7dac

    if-ne v3, v0, :cond_8

    const-string v0, "subscription_pin_card_request"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_5

    const-string v5, "logParams"

    invoke-static {v0, v5}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v7

    if-eqz v7, :cond_5

    :goto_0
    invoke-interface {v7}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v6

    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0caJ;->LLJL(Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v0, "subscription_pin_card_close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0caW;->CLOSE:LX/0caW;

    invoke-static {v2, v0, v1}, LX/0caI;->LIZIZ(ILX/0caW;Ljava/lang/Long;)V

    return-void

    :cond_7
    const-string v0, "subscription_unpin_card_request"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0caJ;->LJLI()V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->actionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    sget-object v1, LX/0caW;->UNPIN:LX/0caW;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0caI;->LIZIZ(ILX/0caW;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v5, :cond_0

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->operatorUserId:J

    new-instance v4, LX/0caQ;

    new-instance v6, LX/0cZJ;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    invoke-direct {v6, v0, v1}, LX/0cZJ;-><init>(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LX/0caQ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;LX/0caK;I)V

    sget-object v1, LX/0caI;->LLILIL:LX/0PHT;

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0caJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0caJ;->LJJIJL(LX/0caQ;)V

    return-void

    :cond_2
    const-wide/16 v0, -0x2

    goto :goto_0
.end method
