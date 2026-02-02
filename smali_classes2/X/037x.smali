.class public abstract LX/037x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fDF;


# instance fields
.field public final LIZ:LX/037y;

.field public final LIZIZ:LX/0f03;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f0Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:LX/0aEi;


# direct methods
.method public constructor <init>(LX/037y;LX/0f03;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/037x;->LIZ:LX/037y;

    iput-object p2, p0, LX/037x;->LIZIZ:LX/0f03;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/037x;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/037x;->LJ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cH7;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/037x;->LJFF:LX/0aEi;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f0Z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;Z)V
    .locals 7

    invoke-virtual {p0}, LX/037x;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processResponse start, hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostHistoryResponseProcessorA"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->userInfos:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->extraInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/037x;->LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fDy;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1}, LX/037x;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;->hasMore:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, LX/037x;->LJ:Z

    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/037x;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fDy;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fDy;

    invoke-direct {v0}, LX/0fDy;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v4, p0, LX/037x;->LIZ:LX/037y;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    sub-int/2addr v2, v3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v4, v2, v3, v0, v1}, LX/037y;->jw(IIILjava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/037x;->LIZ:LX/037y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/037y;->j()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fE0;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/037x;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fE0;

    invoke-direct {v0}, LX/0fE0;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final LIZJ(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LX/037x;->LIZ:LX/037y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/037y;->BI()V

    :cond_0
    return-void
.end method

.method public abstract LIZLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;)V
.end method

.method public abstract LJ()V
.end method

.method public final LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/037x;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/037x;->LIZLLL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/037x;->LIZIZ:LX/0f03;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, LX/0f03;->LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    :cond_4
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/037x;->LJ:Z

    return v0
.end method

.method public final onEvent(LX/0cH7;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/037x;->LIZLLL:Ljava/util/Map;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/037x;->LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/037x;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/037x;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/037x;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/037x;->LJFF:LX/0aEi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/037x;->LJ:Z

    return-void
.end method
