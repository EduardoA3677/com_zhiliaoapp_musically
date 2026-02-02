.class public Lcom/tiktok/ttkmedia/configcenter/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3R;


# instance fields
.field public LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Zpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g3R;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0g3R;->getNativeHandle()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_create(JII)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide v2, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    iput p2, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    return-void
.end method

.method private final native _create(JII)J
.end method

.method private final native _getFloatOption(JIF)F
.end method

.method private final native _getIntOption(JII)I
.end method

.method private final native _getLongOption(JIJ)J
.end method

.method private final native _getStringOption(JI)Ljava/lang/String;
.end method

.method private final native _isKeySet(JI)Z
.end method

.method private final native _release(J)V
.end method

.method private final native _remove(JI)V
.end method

.method private final native _reset(J)V
.end method

.method private final native _resetOptions(JLjava/util/Map;)V
.end method

.method private final native _setFloatOption(JIF)V
.end method

.method private final native _setIntOption(JII)V
.end method

.method private final native _setJsonOption(JILorg/json/JSONObject;)V
.end method

.method private final native _setLongOption(JIJ)V
.end method

.method private final native _setStringOption(JILjava/lang/String;)V
.end method


# virtual methods
.method public final LIZ(FI)LX/0Zpv;
    .locals 6

    new-instance v5, LX/0Zpv;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x3

    iget v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    invoke-direct {v5, p2, v1, v0, v2}, LX/0Zpv;-><init>(IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, p2, p1}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_setFloatOption(JIF)V

    :cond_0
    return-object v5
.end method

.method public final LIZIZ(ILjava/lang/String;)LX/0Zpv;
    .locals 6

    new-instance v5, LX/0Zpv;

    const/4 v1, 0x4

    iget v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    invoke-direct {v5, p1, v1, v0, p2}, LX/0Zpv;-><init>(IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_setStringOption(JILjava/lang/String;)V

    :cond_0
    return-object v5
.end method

.method public final LIZJ(IJ)LX/0Zpv;
    .locals 10

    new-instance v3, LX/0Zpv;

    move-wide v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    move-object v4, p0

    iget v0, v4, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    move v7, p1

    invoke-direct {v3, v7, v1, v0, v2}, LX/0Zpv;-><init>(IIILjava/lang/Object;)V

    iget-object v1, v4, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v4, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-direct/range {v4 .. v9}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_setLongOption(JIJ)V

    :cond_0
    return-object v3
.end method

.method public final LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;
    .locals 6

    new-instance v5, LX/0Zpv;

    const/4 v1, 0x5

    iget v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    invoke-direct {v5, p1, v1, v0, p2}, LX/0Zpv;-><init>(IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_setJsonOption(JILorg/json/JSONObject;)V

    :cond_0
    return-object v5
.end method

.method public final LJ(I)F
    .locals 6

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zpv;

    iget-object v0, v0, LX/0Zpv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_getFloatOption(JIF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public final LJFF()J
    .locals 9

    move-object v3, p0

    iget-object v2, v3, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    const/16 v0, 0x29c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zpv;

    iget-object v0, v0, LX/0Zpv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v4, v3, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    const/16 v6, 0x29c

    invoke-direct/range {v3 .. v8}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_getLongOption(JIJ)J

    move-result-wide v7

    :cond_1
    return-wide v7
.end method

.method public final LJI(II)LX/0Zpv;
    .locals 6

    new-instance v5, LX/0Zpv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZJ:I

    invoke-direct {v5, p1, v1, v0, v2}, LX/0Zpv;-><init>(IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_setIntOption(JII)V

    :cond_0
    return-object v5
.end method

.method public final LJII(I)Z
    .locals 5

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4, p1}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_isKeySet(JI)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZLLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zpv;

    iget-object v0, v0, LX/0Zpv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v3, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4, p1}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_getStringOption(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    return-wide v0
.end method

.method public final release()V
    .locals 5

    iget-wide v3, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->_release(J)V

    iput-wide v1, p0, Lcom/tiktok/ttkmedia/configcenter/BaseConfig;->LIZIZ:J

    :cond_0
    return-void
.end method
