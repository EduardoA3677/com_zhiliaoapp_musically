.class public final LX/02ir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0o6B;->LJI:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 12

    if-eqz p0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;

    new-instance v5, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->url:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->spriteNum:J

    long-to-int v7, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->imageXNum:J

    long-to-int v8, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->imageYNum:J

    long-to-int v9, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->imageHeight:J

    long-to-int v10, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->imageWidth:J

    long-to-int v11, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;->fps:J

    long-to-int p0, v0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method

.method public static LIZJ(J)Ljava/lang/Integer;
    .locals 5

    sget-object v0, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o6B;->LJI:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5a

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v3, 0x5a

    :cond_1
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
