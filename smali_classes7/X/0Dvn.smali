.class public final LX/0Dvn;
.super LX/0r5b;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Dvj;


# direct methods
.method public constructor <init>(LX/0DzL;LX/0Dvj;)V
    .locals 0

    iput-object p2, p0, LX/0Dvn;->LIZIZ:LX/0Dvj;

    invoke-direct {p0, p1}, LX/0r5b;-><init>(LX/0DzL;)V

    return-void
.end method


# virtual methods
.method public final LJL(JJ)V
    .locals 8

    iget-object v0, p0, LX/0r5b;->LIZ:LX/0r5a;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0r5a;->LJL(JJ)V

    iget-object v0, p0, LX/0Dvn;->LIZIZ:LX/0Dvj;

    iget-wide v3, v0, LX/0Dvj;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/0Dvn;->LIZIZ:LX/0Dvj;

    iget-wide v3, v5, LX/0Dvj;->LJIIJ:J

    sub-long/2addr v6, v3

    iget-object v0, v5, LX/0Dvj;->LJIIIZ:LX/0qng;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Dvj;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_room_switch_stream_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Dvn;->LIZIZ:LX/0Dvj;

    iput-wide v1, v0, LX/0Dvj;->LJIIJ:J

    :cond_1
    return-void

    :cond_2
    const-string v3, "landscape"

    goto :goto_0
.end method
