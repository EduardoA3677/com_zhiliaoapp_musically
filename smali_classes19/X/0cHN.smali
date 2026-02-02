.class public final LX/0cHN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLQ;LX/0IIo;Ljava/util/Map;)LX/0aDz;
    .locals 3

    sget-boolean v0, LX/05di;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveWidgetExitRoomCheckParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveWidgetExitRoomCheckParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveWidgetExitRoomCheckParamsSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-boolean v0, LX/05di;->LIZ:Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05dh;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    invoke-interface {p1, p2}, LX/0IIo;->LIZ(Ljava/util/Map;)V

    new-instance v1, LY/AfS115S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/02MY;->LL:LX/02MY;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v1, LX/0e7B;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    return-object v0
.end method
