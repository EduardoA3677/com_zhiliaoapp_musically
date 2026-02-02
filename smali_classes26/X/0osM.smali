.class public LX/0osM;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

.field public final LIZLLL:LX/0oug;

.field public final LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJFF:LX/02Oy;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-boolean p1, p0, LX/0osM;->LIZ:Z

    iput-object p2, p0, LX/0osM;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0osM;->LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iput-object p4, p0, LX/0osM;->LIZLLL:LX/0oug;

    iput-object p5, p0, LX/0osM;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p6, p0, LX/0osM;->LJFF:LX/02Oy;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0oua;)V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0osQ;

    invoke-direct {v0}, LX/0osQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-boolean v0, v0, LX/02Oy;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0fmr;

    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-object v2, v0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-direct {v3, v0, v1, v2}, LX/0fmr;-><init>(JLcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0osM;->LIZLLL:LX/0oug;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oug;->LJIILJJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "sendTs"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0osM;->LIZLLL:LX/0oug;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/0oq8;

    invoke-direct {v0, v2, v3}, LX/0oq8;-><init>(J)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0osM;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/0oq7;

    invoke-direct {v0, v2, v3}, LX/0oq7;-><init>(J)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 5

    iget-object v3, p0, LX/0osM;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v2, p0, LX/0osM;->LIZ:Z

    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0osO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-wide v3, v0, LX/02Oy;->LJ:J

    iget-boolean v2, p0, LX/0osM;->LIZ:Z

    const-string v0, "gift_play"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/0rA3;->LJIIJ:J

    iput-boolean v2, v1, LX/0rA3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
