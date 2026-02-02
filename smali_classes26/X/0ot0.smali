.class public final LX/0ot0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/Long;LX/02P3;Ljava/util/Map;)LX/0ouB;
    .locals 4

    new-instance v3, LX/0ouB;

    invoke-direct {v3}, LX/0ouB;-><init>()V

    iget-object v2, v3, LX/0ouD;->LIZ:LX/0otY;

    iput p0, v2, LX/0otY;->LJ:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0otY;->LIZLLL:J

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->getCompositionTimeOutInMs()J

    move-result-wide v1

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    iput-wide v1, v0, LX/0otY;->LIZIZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->getCompositionTimeOutInMs()J

    move-result-wide v1

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    iput-wide v1, v0, LX/0otY;->LIZJ:J

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/0otY;->LJI:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/32 v0, -0x9c4400

    goto :goto_0

    :cond_3
    return-object v3
.end method
