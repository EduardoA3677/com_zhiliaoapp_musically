.class public final LX/0osS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouu;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0oug;

.field public final LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LIZLLL:LX/02Oy;


# direct methods
.method public constructor <init>(ZLX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0osS;->LIZ:Z

    iput-object p2, p0, LX/0osS;->LIZIZ:LX/0oug;

    iput-object p3, p0, LX/0osS;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p4, p0, LX/0osS;->LIZLLL:LX/02Oy;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0osT;)V
    .locals 6

    iget-object v0, p0, LX/0osS;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-object v0, p0, LX/0osS;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o98;->LJ(J)Z

    move-result v0

    const-string v1, "effect_load_status"

    if-eqz v0, :cond_6

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0osS;->LIZIZ:LX/0oug;

    const/4 v5, 0x0

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

    move-result v4

    :goto_1
    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    new-instance v2, LY/ARunnableS21S1200000_25;

    const-string v1, "_self"

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0osS;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0osS;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS21S1200000_25;

    const-string v1, "_anchor"

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS21S1200000_25;

    const-string v1, "_guest"

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v4, v3, :cond_8

    iget-boolean v0, p0, LX/0osS;->LIZ:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v2, LY/ARunnableS21S1200000_25;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method
