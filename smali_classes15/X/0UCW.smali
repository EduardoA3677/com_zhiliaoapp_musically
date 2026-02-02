.class public final LX/0UCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TgQ;


# instance fields
.field public final synthetic LIZ:LX/0UEB;


# direct methods
.method public constructor <init>(LX/0UEB;)V
    .locals 0

    iput-object p1, p0, LX/0UCW;->LIZ:LX/0UEB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v3, p0, LX/0UCW;->LIZ:LX/0UEB;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0UEB;->LLILZLL:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v3, LX/0UEB;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb4

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v8, p0, LX/0UCW;->LIZ:LX/0UEB;

    iget-wide v1, v8, LX/0UEB;->LLJIJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-wide v4, v8, LX/0UEB;->LLJILJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0UEB;->LLJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/0UEB;->LLJILJIL:J

    iput-wide v6, v8, LX/0UEB;->LLJIJIL:J

    :cond_0
    iget-object v3, p0, LX/0UCW;->LIZ:LX/0UEB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_no_sound_recover"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0UCW;->LIZ:LX/0UEB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UEB;->LLJIJIL:J

    iget-object v3, p0, LX/0UCW;->LIZ:LX/0UEB;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UEB;->LLILZLL:Z

    iget-object v2, v3, LX/0UEB;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->q11()V

    return-void
.end method
