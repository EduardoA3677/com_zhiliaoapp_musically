.class public final LX/02Us;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02VA;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02VA;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/02Us;->LL:LX/02VA;

    iput-object p2, p0, LX/02Us;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/02Us;->LL:LX/02VA;

    iget-object v0, v0, LX/02VA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/02Us;->LL:LX/02VA;

    iget-object v1, p0, LX/02Us;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/02VA;->LJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/02VA;->LJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/02VA;->LIZLLL:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02Sb;->LIZJ(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/02VA;->LJFF:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iput-object v3, v2, LX/02VA;->LJFF:LX/0aKi;

    :cond_1
    iget-object v0, p0, LX/02Us;->LL:LX/02VA;

    iget-object v0, v0, LX/02VA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/02Us;->LL:LX/02VA;

    iget-object v2, p0, LX/02Us;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/02VA;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GroupChannelUser;

    iget-object v0, v6, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-wide v0, v6, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v2}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/02VA;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    iget-object v1, v5, LX/02VA;->LIZ:LX/02Qy;

    const-string v0, "recharge_push_less"

    invoke-virtual {v1, v0, v3}, LX/02Ur;->LLI(Ljava/lang/String;LX/02OU;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
