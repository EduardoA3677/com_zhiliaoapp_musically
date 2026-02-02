.class public final LX/0o8i;
.super LX/0o90;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0o8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o8j;

    invoke-direct {v0}, LX/0o8j;-><init>()V

    sput-object v0, LX/0o8i;->LIZIZ:LX/0o8j;

    return-void
.end method

.method public constructor <init>(LX/0o8P;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0o8h;LX/0o91;)V
    .locals 3

    sget-object v2, LX/0o8i;->LIZIZ:LX/0o8j;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/0o8h;->LIZIZ:J

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, LX/0o8j;->LIZ(JLjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0o8h;->LJI:Z

    iget-wide v0, p1, LX/0o8h;->LIZIZ:J

    iput-wide v0, p1, LX/0o8h;->LJIIJ:J

    sget-object v0, LX/0o8p;->DONE:LX/0o8p;

    iput-object v0, p1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    iput-object p0, p1, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, p1}, LX/0o91;->LIZ(LX/0o8h;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0o96;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 4

    const-string v0, "gift_effect_resource_integrity_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget v0, p0, LX/0o96;->LIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0o96;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resource_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget-object v1, p2, LX/0o8h;->LJIILL:LX/0ndq;

    if-eqz v1, :cond_a

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ndn;->LJI(LX/0ndq;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v6

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_8

    iget-wide v0, p2, LX/0o8h;->LIZIZ:J

    iget-object v5, p2, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0o8g;->LJII(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v5

    if-eqz p2, :cond_7

    iget-wide v0, p2, LX/0o8h;->LIZIZ:J

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceIntegrityCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceIntegrityCheckSetting;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceIntegrityCheckSetting;->isEnabled(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".modCheck"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-eqz v0, :cond_c

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    new-instance v5, LX/0o96;

    const-string v0, ".modCheck not exist"

    invoke-direct {v5, v1, v0, v4}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5, v7}, LX/0o8i;->LIZJ(LX/0o96;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    if-eqz p2, :cond_5

    iget-wide v2, p2, LX/0o8h;->LIZIZ:J

    iget-object v8, p2, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v4, :cond_3

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object v0

    invoke-interface {v0, v4, v7, v8}, LX/0o8W;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v7

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v6

    iget-object v5, v6, LX/0ndn;->LJ:Ljava/util/Map;

    iget-object v4, v7, LX/0ndq;->LIZ:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0, v7}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0o8G;->LIZJ(Ljava/io/File;)Z

    :cond_3
    new-instance v1, LX/0o8l;

    invoke-direct {v1, p1}, LX/0o8l;-><init>(LX/0o91;)V

    iget-object v0, p0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v4

    goto :goto_4

    :cond_6
    new-instance v5, LX/0o96;

    const/4 v1, 0x2

    const-string v0, ".modCheck modify time inconsistency"

    invoke-direct {v5, v1, v0, v4}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    move-object v5, v4

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/0o8l;

    invoke-direct {v1, p1}, LX/0o8l;-><init>(LX/0o91;)V

    iget-object v0, p0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-wide v0, p2, LX/0o8h;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p2, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    move-object v1, v4

    move-object v0, v4

    :goto_5
    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v7}, LX/0o8i;->LIZJ(LX/0o96;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-static {v10, p2, p1}, LX/0o8i;->LIZIZ(Ljava/lang/String;LX/0o8h;LX/0o91;)V

    return-void

    :cond_d
    invoke-static {v10, p2, p1}, LX/0o8i;->LIZIZ(Ljava/lang/String;LX/0o8h;LX/0o91;)V

    return-void
.end method
