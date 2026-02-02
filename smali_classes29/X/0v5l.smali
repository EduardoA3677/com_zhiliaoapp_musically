.class public final LX/0v5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v5l;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0v2S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v5l;

    invoke-direct {v0}, LX/0v5l;-><init>()V

    sput-object v0, LX/0v5l;->LIZ:LX/0v5l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0v5l;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v1, LX/0qCP;->LJ:Z

    iput-boolean v0, v1, LX/0qCP;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    invoke-virtual {v2, p0, v1}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0wLG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0wLG;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Long;LX/0v5o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0v2S;
    .locals 6

    sget-object v1, LX/0v5l;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v2S;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p8, :cond_3

    iget v0, v3, LX/0v2S;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " create"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0v5K;

    invoke-direct {v5, p6, p1, p2, p5}, LX/0v5K;-><init>(LX/0v5o;JLjava/lang/Long;)V

    invoke-static {p3, p7}, LX/0v5l;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    iget-object v0, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/0v5m;

    invoke-direct {v0, v5, p1, p2}, LX/0v5m;-><init>(LX/0v5K;J)V

    invoke-static {v2, v3, p0, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lynxView created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cache new created lynxView:,view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0v2S;

    invoke-direct {v2, p4, v3}, LX/0v2S;-><init>(ILX/0WvE;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " return cached lynxView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v2S;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0v2S;->LIZIZ:LX/0WvE;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v2S;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0v2S;->LIZIZ:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " find cached lynxView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0v2S;->LIZIZ:LX/0WvE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/0v2S;->LIZJ:Z

    return-object v3
.end method

.method public static LIZJ(Ljava/lang/Long;)V
    .locals 3

    sget-object v2, LX/0v5l;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v2S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v2S;->LIZIZ:LX/0WvE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0v5k;)V
    .locals 14

    iget-object v2, p0, LX/0v5k;->LJI:LX/0v2Q;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_ready_time"

    invoke-virtual {v2, v1, v0}, LX/0v2Q;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/0v65;->LIZ:LX/0v65;

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v5

    const/4 v2, 0x4

    if-eqz v5, :cond_1

    new-instance v3, LX/0uNm;

    const/16 v0, 0x4b

    invoke-direct {v3, v2, v0}, LX/0uNm;-><init>(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v5k;I)V

    iput-object v1, v3, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_1
    iget-object v0, p0, LX/0v5k;->LJFF:LX/0v5o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0v5o;->onLoading()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start preload lynxCard, waiting for gecko resource, maybe there\'s other card showing now"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v5k;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/0v5k;->LJI:LX/0v2Q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v2Q;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "page_params"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, p0, LX/0v5k;->LJI:LX/0v2Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0v2Q;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "track_params"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " finalSchema : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0v5k;->LIZ:Landroid/content/Context;

    iget-wide v6, p0, LX/0v5k;->LIZIZ:J

    iget v9, p0, LX/0v5k;->LIZLLL:I

    iget-object v10, p0, LX/0v5k;->LJ:Ljava/lang/Long;

    iget-object v11, p0, LX/0v5k;->LJFF:LX/0v5o;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xd2

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0v5k;I)V

    invoke-static/range {v5 .. v13}, LX/0v5l;->LIZIZ(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Long;LX/0v5o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0v2S;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v2, p0, LX/0v5k;->LJFF:LX/0v5o;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, "lynx view create failed"

    invoke-interface {v2, v0, v1}, LX/0v5o;->LIZ(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/0v5k;->LJI:LX/0v2Q;

    if-eqz v6, :cond_7

    iput-object v6, v3, LX/0v2S;->LIZLLL:LX/0v2Q;

    :cond_7
    iget-object v0, p0, LX/0v5k;->LJFF:LX/0v5o;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-boolean v0, v3, LX/0v2S;->LIZJ:Z

    const-string v5, "is_reuse"

    if-eqz v0, :cond_b

    iget v1, p0, LX/0v5k;->LIZLLL:I

    iget v0, v3, LX/0v2S;->LIZ:I

    if-ne v1, v0, :cond_b

    if-eqz v6, :cond_9

    const-string v0, "1"

    invoke-virtual {v6, v0, v5}, LX/0v2Q;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " same card type from cache. Skip load and update global props when card really show"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " remove load gecko resource task"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v12}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, "0"

    invoke-virtual {v6, v0, v5}, LX/0v2Q;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v3, LX/0v2S;->LIZJ:Z

    if-eqz v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isReuse, update spark context"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0v2S;->LIZIZ:LX/0WvE;

    instance-of v0, v2, LX/0q2Q;

    if-eqz v0, :cond_f

    check-cast v2, LX/0wCa;

    :goto_0
    invoke-static {v8, v12}, LX/0v5l;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    sget-object v1, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v0, v4, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-static {v1, v4, v0}, LX/0WzV;->LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V

    if-eqz v2, :cond_d

    invoke-interface {v2, v4}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_d
    iget-object v2, v3, LX/0v2S;->LIZIZ:LX/0WvE;

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_e

    check-cast v2, LX/103F;

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/103F;->LLLF:Z

    invoke-virtual {v2, v1, v12}, LX/103F;->LJJJJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_e
    :goto_1
    iget v0, p0, LX/0v5k;->LIZLLL:I

    iput v0, v3, LX/0v2S;->LIZ:I

    return-void

    :cond_f
    move-object v2, v12

    goto :goto_0

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/0v5k;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start to load"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0v2S;->LIZIZ:LX/0WvE;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WvE;->load()V

    goto :goto_1
.end method
