.class public final LX/0otE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Long;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZLjava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-boolean p2, p0, LX/0otE;->LIZIZ:Z

    iput-boolean p3, p0, LX/0otE;->LIZJ:Z

    iput-object p4, p0, LX/0otE;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0otE;->LJ:Ljava/lang/Long;

    iput-object p6, p0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0ouq;Z)V
    .locals 9

    move-object v3, p0

    iget-object v2, v3, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "download_retry_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v2, v3, LX/0otE;->LIZIZ:Z

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_1

    const-string v0, "_self"

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    const/4 v6, 0x1

    :goto_3
    move v4, p1

    xor-int/lit8 v8, v4, 0x1

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-string v0, "_anchor"

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_guest"

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean v0, v3, LX/0otE;->LIZJ:Z

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    new-instance v2, LX/0otF;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/0otF;-><init>(LX/0otE;ZLX/0ouq;ZLX/00zH;Z)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0otE;->LJI:J

    iget-object v2, p0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "download_retry_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v4, p0, LX/0otE;->LIZIZ:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_self"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0otE;->LIZJ:Z

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_anchor"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_guest"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
