.class public final LX/073b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.perfmonitor.impl.duration.DurationPerfMonImpl$endTracing$2"
    f = "DurationPerfMonImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/073c;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

.field public final synthetic LLILL:LX/02Fl;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/073c;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;LX/02Fl;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/073c;",
            "Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;",
            "LX/02Fl;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/073b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/073b;->LL:LX/073c;

    iput-object p2, p0, LX/073b;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

    iput-object p3, p0, LX/073b;->LLILL:LX/02Fl;

    iput-wide p4, p0, LX/073b;->LLILLIZIL:J

    iput-object p6, p0, LX/073b;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/073b;

    iget-object v1, p0, LX/073b;->LL:LX/073c;

    iget-object v2, p0, LX/073b;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

    iget-object v3, p0, LX/073b;->LLILL:LX/02Fl;

    iget-wide v4, p0, LX/073b;->LLILLIZIL:J

    iget-object v6, p0, LX/073b;->LLILLJJLI:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/073b;-><init>(LX/073c;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;LX/02Fl;JLjava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "DurationPerfMonImpl@715c.endTracing$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/073b;->LL:LX/073c;

    iget-object v0, v0, LX/073c;->LIZLLL:LX/07AR;

    sget-object v1, LX/073d;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v8, "extra_id"

    const-string v9, "load_time"

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/073b;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

    iget-object v4, p0, LX/073b;->LL:LX/073c;

    iget-object v3, p0, LX/073b;->LLILL:LX/02Fl;

    iget-wide v0, p0, LX/073b;->LLILLIZIL:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/073c;->LIZ()F

    move-result v6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->LIZ:LX/073e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/073e;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/073c;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/073c;->LIZ()F

    move-result v2

    invoke-interface {v7, v6, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->isHitSample(Ljava/lang/String;F)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reported duration for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/073b;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/073b;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-array v2, v10, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/02Fl;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/02Fl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/02Fl;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/073c;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/073c;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZJ:LX/03Nm;

    iget-object v0, v4, LX/073c;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, LX/073b;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

    iget-object v6, p0, LX/073b;->LL:LX/073c;

    iget-object v5, p0, LX/073b;->LLILL:LX/02Fl;

    iget-wide v1, p0, LX/073b;->LLILLIZIL:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/02Fl;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v5, LX/02Fl;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/02Fl;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/073c;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/073c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZIZ:LX/073a;

    iget-object v0, v6, LX/073c;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, v2}, LX/073a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
