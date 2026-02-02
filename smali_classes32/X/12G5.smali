.class public final LX/12G5;
.super LX/12KG;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/12G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G7;

    sput-object v0, LX/12G5;->LIZLLL:LX/12G7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    sget-object v2, LX/12G5;->LIZLLL:LX/12G7;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/12G7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LX/12Ae;->hashCode()I

    move-result v2

    iget-object v5, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget-boolean v4, p1, LX/12Ae;->LJJJ:Z

    sget-object v0, LX/0vrA;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0vrz;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vrA;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0uPE;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {v5}, LX/0vri;->LIZLLL(Landroid/net/Uri;)LX/0vrk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vrk;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-interface {v3, v1, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v3, LX/12G6;

    invoke-direct {v3}, LX/12G6;-><init>()V

    iput-wide v0, v3, LX/12G6;->LIZ:J

    iput-object p2, v3, LX/12G6;->LIZLLL:Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, LX/12Aj;->LJFF:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "image_monitor_data"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v2, v3, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method
