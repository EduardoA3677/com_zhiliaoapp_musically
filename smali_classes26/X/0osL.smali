.class public final LX/0osL;
.super LX/0osM;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:LX/0orw;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0orw;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;)V
    .locals 7

    move-object v0, p0

    iput-object p3, v0, LX/0osL;->LJI:LX/0orw;

    move-object v4, p7

    move-object v3, p6

    move v1, p4

    move-object v6, p2

    move-object v5, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LX/0osM;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 9

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v4, p0, LX/0osM;->LIZLLL:LX/0oug;

    iget-object v0, p0, LX/0osM;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget v1, p2, LX/0ouq;->LIZ:I

    const/16 v0, -0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, -0x1f

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0osM;->LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->V0(LX/02Oy;)V

    :cond_0
    iget-object v0, p0, LX/0osM;->LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    iget-object v0, p0, LX/0osL;->LJI:LX/0orw;

    iput-object v2, v0, LX/0orw;->LJIIIZ:LX/0os4;

    return-void

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 9

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v4, p0, LX/0osM;->LIZLLL:LX/0oug;

    iget-object v0, p0, LX/0osM;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "on stop"

    invoke-static/range {v3 .. v8}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0osM;->LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    iget-object v0, p0, LX/0osL;->LJI:LX/0orw;

    iput-object v2, v0, LX/0orw;->LJIIIZ:LX/0os4;

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 10

    sget-object v1, LX/0UIq;->LJ:Ljava/util/Map;

    const-string v0, "video_gift_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0TaZ;->LJJJJL(J)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v5, p0, LX/0osM;->LIZLLL:LX/0oug;

    iget-object v0, p0, LX/0osM;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0osM;->LJFF:LX/02Oy;

    iget-wide v2, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, ""

    invoke-static/range {v4 .. v9}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0osM;->LIZJ:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    sget-object v0, LX/0osR;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0osM;->LIZLLL:LX/0oug;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0oqA;

    invoke-direct {v0}, LX/0oqA;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0osL;->LJI:LX/0orw;

    iput-object v1, v0, LX/0orw;->LJIIIZ:LX/0os4;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0osM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0oq9;

    invoke-direct {v0}, LX/0oq9;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
