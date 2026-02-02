.class public final LX/0iMP;
.super LX/0i3I;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0iMQ;


# direct methods
.method public constructor <init>(LX/0iMQ;)V
    .locals 0

    iput-object p1, p0, LX/0iMP;->LL:LX/0iMQ;

    invoke-direct {p0}, LX/0i3I;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMQ;->onMessageInvisible(LX/0iKa;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMQ;->onRecallMessage(LX/0iKa;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0i0b;->SKIPPED:LX/0i0b;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/0iMQ;->onLoadOlder(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 3

    iget-object v2, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0iMT;

    invoke-direct {v0}, LX/0iMT;-><init>()V

    invoke-interface {v2, p1, v1, v0}, LX/0iMQ;->onSendMessage(ILX/0iKa;LX/0iMX;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v1

    goto :goto_0
.end method

.method public final ao(LX/0i9W;I)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p2, v0}, LX/0iMQ;->onAddMessage(ILX/0iKa;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v4, 0xa

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/0iMU;

    invoke-direct {v0}, LX/0iMU;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/0iMU;

    invoke-direct {v0}, LX/0iMU;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p2, :cond_4

    const/4 v5, 0x0

    :goto_4
    move-object/from16 v9, p6

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, LX/0iMQ;->onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v5

    goto :goto_4
.end method

.method public final is(LX/0i9W;Z)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p2}, LX/0iMQ;->onSendMessageAsyncResp(LX/0iKa;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0, p3, p4}, LX/0iMQ;->onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iMP;->LL:LX/0iMQ;

    invoke-interface {v0, p1}, LX/0iMQ;->onDelMessageFromConversation(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0, p2}, LX/0iMQ;->onLoadNewer(Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, p3, p4}, LX/0iMQ;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final q4(LX/0i9W;)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMQ;->onDelMessage(LX/0iKa;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMP;->LL:LX/0iMQ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0iMS;

    invoke-direct {v0}, LX/0iMS;-><init>()V

    invoke-interface {v3, v1, p2, v0}, LX/0iMQ;->onGetMessage(Ljava/util/List;ILX/0iMW;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 2

    iget-object v1, p0, LX/0iMP;->LL:LX/0iMQ;

    new-instance v0, LX/0iMR;

    invoke-direct {v0}, LX/0iMR;-><init>()V

    invoke-interface {v1, p2, v0}, LX/0iMQ;->onSendModifyPropertyMsg(ILX/0iMV;)V

    return-void
.end method
