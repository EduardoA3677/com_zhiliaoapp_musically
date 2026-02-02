.class public final synthetic LX/0gMJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:[LX/0gIe;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>([LX/0gIe;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gMJ;->LL:[LX/0gIe;

    iput-object p2, p0, LX/0gMJ;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0gMJ;->LLILL:I

    iput-object p4, p0, LX/0gMJ;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0gMJ;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v10, p0, LX/0gMJ;->LL:[LX/0gIe;

    iget-object v13, p0, LX/0gMJ;->LLILIL:Ljava/lang/String;

    iget v11, p0, LX/0gMJ;->LLILL:I

    iget-object v9, p0, LX/0gMJ;->LLILLIZIL:Ljava/lang/String;

    iget v8, p0, LX/0gMJ;->LLILLJJLI:I

    const-string v14, "BaseFeedListPreloadHandler@7d3b.reportVideoSpeed$1L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v5, v10

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_2

    aget-object v2, v10, v5

    if-eqz v2, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "file_size"

    iget-wide v0, v2, LX/0gIe;->LLILIL:D

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v12, "cost_time"

    iget-wide v0, v2, LX/0gIe;->LLILL:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "interval_time"

    if-lez v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    aget-object v0, v10, v0

    if-eqz v0, :cond_1

    iget-wide v2, v2, LX/0gIe;->LLILLIZIL:J

    iget-wide v0, v0, LX/0gIe;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "speed_record"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "internet_speed"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "strategy"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "access"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signal"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "qsize"

    sget v0, LX/0gLu;->LIZJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "video_speed_monitor"

    invoke-static {v0, v7}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, LX/0NlP;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
