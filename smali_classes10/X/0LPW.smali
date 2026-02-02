.class public final LX/0LPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# static fields
.field public static final LIZ:LX/0LPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LPW;

    invoke-direct {v0}, LX/0LPW;-><init>()V

    sput-object v0, LX/0LPW;->LIZ:LX/0LPW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 6

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string v4, "scene"

    const-string v3, "ec_search_performance_trace"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "low_physical_memory"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v5, LX/0LPP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    sget-object v0, LX/0LPP;->LIZIZ:LX/0LPS;

    iget-object v0, v0, LX/0LPS;->LIZ:LX/0LPT;

    iget-object v0, v0, LX/0LPT;->LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Rhn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_2
    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low_memory_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Y7F;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v5, LX/0LPP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    sget-object v0, LX/0LPP;->LIZIZ:LX/0LPS;

    iget-object v0, v0, LX/0LPS;->LIZ:LX/0LPT;

    iget-object v0, v0, LX/0LPT;->LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void
.end method
