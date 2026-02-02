.class public final LX/0oup;
.super LX/0ot5;
.source "SourceFile"

# interfaces
.implements LX/0ouu;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/02Oy;

.field public final LIZJ:LX/0oug;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJ:LX/0ovF;

.field public LJFF:LX/0oxa;

.field public LJI:J

.field public LJII:J


# direct methods
.method public constructor <init>(ZLX/02Oy;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ovF;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-boolean p1, p0, LX/0oup;->LIZ:Z

    iput-object p2, p0, LX/0oup;->LIZIZ:LX/02Oy;

    iput-object p3, p0, LX/0oup;->LIZJ:LX/0oug;

    iput-object p4, p0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p5, p0, LX/0oup;->LJ:LX/0ovF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 10

    move-object v5, p0

    iget-object v1, v5, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playEnd"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v0, v5, LX/0oup;->LJFF:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0oup;->LIZJ:LX/0oug;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_6

    const-string v0, "is_own_send"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "_self"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    :goto_2
    iget-wide v1, v5, LX/0oup;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0oup;->LJII:J

    sub-long/2addr v3, v0

    :cond_1
    new-instance v2, LY/ARunnableS0S0310100_25;

    const/4 v9, 0x1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, LY/ARunnableS0S0310100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-boolean v0, v5, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "_anchor"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_guest"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 4

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x1d

    const-string v0, "stopped"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v3}, LX/0oup;->LIZ(LX/0oua;LX/0ouq;)V

    return-void
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oup;->LJI:J

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playPrepare"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playStart"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 3

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playEnd"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v2, p0, LX/0oup;->LJFF:LX/0oxa;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oup;LX/0ous;I)V

    invoke-virtual {v2, v1}, LX/0oxa;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, LX/0oup;->LJIIJJI(LX/0ous;LX/0our;J)V

    return-void
.end method

.method public final LJ(LX/0osT;)V
    .locals 1

    iget-object v0, p0, LX/0oup;->LJFF:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playLoad"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playPrepared"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playLoaded"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    new-instance v0, LX/0oxa;

    invoke-direct {v0}, LX/0oxa;-><init>()V

    invoke-virtual {v0}, LX/0oxa;->LIZIZ()V

    iput-object v0, p0, LX/0oup;->LJFF:LX/0oxa;

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, LX/0oup;->LJII:J

    iget-object v1, v2, LX/0oup;->LIZJ:LX/0oug;

    const-string v0, "playFirstFrame"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    const-string v3, "gift_render_start"

    iget-object v4, v2, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v5, v2, LX/0oup;->LIZJ:LX/0oug;

    iget-object v0, v2, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, v2, LX/0oup;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0oup;->LJIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJIIJJI(LX/0ous;LX/0our;J)V
    .locals 10

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    move-object v2, p0

    iget-object v0, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    const-string v0, "is_own_send"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "_self"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    const/4 v9, 0x1

    :goto_2
    move-object v3, p1

    iget v0, v3, LX/0ous;->LIZLLL:I

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_3
    if-nez v9, :cond_6

    if-nez v7, :cond_6

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    iget-boolean v0, v2, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "_anchor"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_guest"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, LX/0oul;

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, LX/0oul;-><init>(LX/0oup;LX/0ous;JLX/0our;ZLX/00zH;Z)V

    invoke-static {v1}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p6

    move-object v8, p4

    move-object v7, p2

    move-object v5, p1

    move-object/from16 v9, p5

    move-object v4, p0

    if-eqz p3, :cond_2

    iget-boolean v0, p3, LX/0oug;->LIZLLL:Z

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    const-string v6, "_self"

    invoke-virtual/range {v4 .. v10}, LX/0oup;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/0oug;->LJIILL:Z

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-boolean v0, v4, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v6, "_anchor"

    invoke-virtual/range {v4 .. v10}, LX/0oup;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "_guest"

    invoke-virtual/range {v4 .. v10}, LX/0oup;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v2, :cond_5

    iget-boolean v0, v4, LX/0oup;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    const-string v6, ""

    invoke-virtual/range {v4 .. v10}, LX/0oup;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    new-instance v0, LX/0oum;

    move-object v2, p6

    move-object v3, p5

    move-object v6, p4

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0oum;-><init>(LX/0oup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-static {v0}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method
