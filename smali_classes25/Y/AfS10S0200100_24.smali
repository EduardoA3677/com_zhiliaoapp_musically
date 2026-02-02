.class public LY/AfS10S0200100_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0nef;Ljava/util/Map;I)V
    .locals 1

    iput p5, p0, LY/AfS10S0200100_24;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-wide p1, v0, LY/AfS10S0200100_24;->j2:J

    iput-object p3, v0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS10S0200100_24;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-wide p1, v0, LY/AfS10S0200100_24;->j2:J

    iput-object p4, v0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS10S0200100_24;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS10S0200100_24;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveRepostServiceImpl@9d34.createRepost$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/room/WebcastRoomRepostCreateResponse;

    const-string v3, "reposted_user_cnt"

    iget-object v8, p1, Lwebcast/api/room/WebcastRoomRepostCreateResponse;->extra:Lwebcast/api/room/WebcastRoomRepostCreateResponse$RepostCreateExtra;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_5

    iget-wide v1, v8, Lwebcast/api/room/WebcastRoomRepostCreateResponse$RepostCreateExtra;->createCode:J

    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v2, LX/0Dx8;

    iget-wide v0, p0, LY/AfS10S0200100_24;->j2:J

    invoke-direct {v2, v0, v1, v5}, LX/0Dx8;-><init>(JZ)V

    invoke-virtual {v6, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EC4;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "livesdk_repost"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ned;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_repost_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v4, v5, v5}, LX/0ned;->LJIIL(IZZ)V

    iget-object v0, p0, LY/AfS10S0200100_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0nef;->onSuccess()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lwebcast/api/room/WebcastRoomRepostCreateResponse$RepostCreateExtra;->reason:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "server_error"

    :cond_6
    iget-object v0, p0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_repost_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v4}, LX/0ned;->LJIIL(IZZ)V

    iget-object v0, p0, LY/AfS10S0200100_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0nef;->onFailure()V

    :cond_7
    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS10S0200100_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveRepostServiceImpl@9d34.removeRepost$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v2, LX/0Dx8;

    iget-wide v0, p0, LY/AfS10S0200100_24;->j2:J

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0Dx8;-><init>(JZ)V

    invoke-virtual {v4, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS10S0200100_24;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "reposted_user_cnt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0ned;->LJIIL(IZZ)V

    iget-object v0, p0, LY/AfS10S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nef;->onSuccess()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS10S0200100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS10S0200100_24;

    invoke-static {v0, p1}, LY/AfS10S0200100_24;->accept$1(LY/AfS10S0200100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS10S0200100_24;

    invoke-static {v0, p1}, LY/AfS10S0200100_24;->accept$0(LY/AfS10S0200100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
