.class public final LX/0zgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zgF;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0zfT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zgF;

    invoke-direct {v0}, LX/0zgF;-><init>()V

    sput-object v0, LX/0zgQ;->LIZ:LX/0zgF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zgQ;->LIZIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zgQ;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0zgQ;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/0zgS;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 11

    iget-object v0, p0, LX/0zgS;->LIZLLL:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v10, p0, LX/0zgS;->LJII:I

    if-lez v10, :cond_8

    iget-object v9, p0, LX/0zgS;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, p0, LX/0zgS;->LIZJ:Ljava/lang/String;

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v6, p0, LX/0zgS;->LJI:I

    if-lez v6, :cond_5

    iget-object v5, p0, LX/0zgS;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v4, p0, LX/0zgS;->LJIIIZ:I

    if-lez v4, :cond_3

    iget v1, p0, LX/0zgS;->LIZ:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0zgS;->LJIILIIL:LX/0zMm;

    invoke-virtual {v0}, LX/0zMm;->getTypeValue()I

    move-result v3

    new-instance v2, LX/0zgW;

    invoke-direct {v2}, LX/0zgW;-><init>()V

    iput v10, v2, LX/0zgW;->LIZ:I

    iput-object v9, v2, LX/0zgW;->LIZIZ:Ljava/lang/String;

    iput-object v7, v2, LX/0zgW;->LIZJ:Ljava/lang/String;

    iput v6, v2, LX/0zgW;->LJFF:I

    iput-object v5, v2, LX/0zgW;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0zgS;->LJFF:Ljava/util/List;

    iput-object v0, v2, LX/0zgW;->LJIIIZ:Ljava/util/List;

    iput v4, v2, LX/0zgW;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/0zgW;->LJ:I

    iput v1, v2, LX/0zgW;->LJIIIIZZ:I

    iget-object v0, p0, LX/0zgS;->LJ:Ljava/util/Map;

    iput-object v0, v2, LX/0zgW;->LJIIJ:Ljava/util/Map;

    const-string v1, "&"

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zgW;->LJII:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zgS;->LJIIJ:Z

    iput-boolean v0, v2, LX/0zgW;->LJIIJJI:Z

    iget-object v0, p0, LX/0zgS;->LJIIJJI:Ljava/util/List;

    iput-object v0, v2, LX/0zgW;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LX/0zgS;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0zgW;->LJIILIIL:Ljava/lang/String;

    iput v3, v2, LX/0zgW;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0zgS;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/0zgW;->LJIILL:Z

    invoke-virtual {v2}, LX/0zgW;->LIZ()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId <= 0 ,please set channelId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appVersion <= 0 ,please set appVersion first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appKey is empty,please set appKey first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fpid <= 0 ,please set fpid first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "installId is empty ,please set installId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is empty ,please set deviceId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aid == 0 ,please set aid first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(I)LX/0zfT;
    .locals 2

    sget-object v1, LX/0zgQ;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zfT;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;
    .locals 4

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0zgQ;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0zgQ;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/0zgF;->LJ(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, LX/0zgF;->LJ(ILandroid/content/Context;)V

    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Z1s;

    invoke-static {v3}, LX/0zgE;->LIZIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Z1s;-><init>(Landroid/content/Context;LX/0zg8;)V

    invoke-static {v3, v1, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, LX/0zfT;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1, p2}, LX/0zfT;-><init>(Landroid/content/Context;LX/0zgS;LX/0iSG;)V

    sget-object v1, LX/0zgQ;->LIZIZ:Ljava/util/Map;

    iget v0, p1, LX/0zgS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zfT;->LIZJ:LX/0zfX;

    iget-object v1, v3, LX/0zfT;->LIZLLL:Landroid/content/Context;

    iget-object v0, v3, LX/0zfT;->LJ:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-interface {v2, v1, v0}, LX/0zfX;->LIZ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-object v3
.end method
