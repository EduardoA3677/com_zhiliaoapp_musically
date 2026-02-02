.class public final LX/0L3S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static LJI:LX/0aEi;


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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0L3G;
    .locals 9

    invoke-static {}, LX/0Ajp;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget v1, LX/0L3S;->LJFF:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x4

    sput v0, LX/0L3S;->LJFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L3S;->LIZLLL:J

    sget-wide v2, LX/0L3S;->LIZ:J

    sub-long/2addr v0, v2

    new-instance v4, LX/0L3G;

    invoke-direct {v4}, LX/0L3G;-><init>()V

    iput-wide v0, v4, LX/0L3G;->LIZIZ:J

    iput-object p0, v4, LX/0L3G;->LIZ:Ljava/lang/String;

    const-string v7, "general_search"

    iput-object v7, v4, LX/0L3G;->LJI:Ljava/lang/String;

    const-string v6, "search_inner"

    iput-object v6, v4, LX/0L3G;->LJII:Ljava/lang/String;

    sget-wide v2, LX/0L3S;->LIZIZ:J

    sget-wide v8, LX/0L3S;->LIZ:J

    sub-long/2addr v2, v8

    const-string v5, "click_card_to_page_create"

    invoke-virtual {v4, v2, v3, v5}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    sget-wide v2, LX/0L3S;->LIZJ:J

    sget-wide v8, LX/0L3S;->LIZIZ:J

    sub-long/2addr v2, v8

    const-string v5, "page_create_to_begin_play"

    invoke-virtual {v4, v2, v3, v5}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    sget-wide v2, LX/0L3S;->LIZLLL:J

    sget-wide v8, LX/0L3S;->LIZJ:J

    sub-long/2addr v2, v8

    const-string v5, "begin_play_to_first_frame"

    invoke-virtual {v4, v2, v3, v5}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    const-string p0, "play_source"

    const-string v8, "enter_detail"

    invoke-virtual {v4, p0, v8}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "render_source"

    invoke-virtual {v4, v2, p1}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZIL:LX/0L3G;

    invoke-static {}, LX/0L3X;->LIZ()Lcom/ss/android/ugc/aweme/config/Config;

    move-result-object v2

    iget p1, v2, Lcom/ss/android/ugc/aweme/config/Config;->videoPlayDuration:I

    int-to-long v2, p1

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    new-instance v5, LX/0LKF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "from search click to first frame duration is more than "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12f

    invoke-direct {v5, v2, v3}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v7, v5, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "scene"

    invoke-virtual {v5, v2, v6}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v8}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "duration"

    invoke-virtual {v5, v2, v3}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v2, v5}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-wide v5, LX/0L3S;->LIZIZ:J

    sget-wide v7, LX/0L3S;->LIZ:J

    sub-long/2addr v5, v7

    const-string v2, "click_2_create"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v5, LX/0L3S;->LIZLLL:J

    sget-wide v7, LX/0L3S;->LIZIZ:J

    sub-long/2addr v5, v7

    const-string v2, "create_2_play"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "click_2_play"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "keyword"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_index"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0L3S;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, "search_detail_video_play"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0L3S;->LIZLLL()V

    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0Ajp;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L3S;->LIZLLL()V

    sput v3, LX/0L3S;->LJFF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L3S;->LIZ:J

    sput-object p1, LX/0L3S;->LJ:Ljava/util/Map;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0K32;->LL:LX/0K32;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0L3S;->LJI:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/0L3V;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0L3V;->LIZJ:J

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    iput-wide v0, v2, LX/0L3V;->LJFF:J

    iput-object p1, v2, LX/0L3V;->LJII:Ljava/util/Map;

    iput-object p0, v2, LX/0L3V;->LJI:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3V;->LIZJ:J

    iput v3, v2, LX/0L3V;->LIZIZ:I

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    const/4 v0, 0x0

    sput v0, LX/0L3S;->LJFF:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0L3S;->LIZ:J

    sput-wide v0, LX/0L3S;->LIZIZ:J

    sput-wide v0, LX/0L3S;->LIZJ:J

    sput-wide v0, LX/0L3S;->LIZLLL:J

    const/4 v0, 0x0

    sput-object v0, LX/0L3S;->LJ:Ljava/util/Map;

    sget-object v0, LX/0L3S;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
