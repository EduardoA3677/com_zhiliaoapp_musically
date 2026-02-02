.class public abstract LX/0kfC;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kfB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0kfC;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :goto_0
    invoke-virtual {p0}, LX/0kfC;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0kfB;

    invoke-virtual {p0}, LX/0kfC;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, p1}, LX/0kfB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v5, LX/0kfB;->LJIJ:Z

    if-nez v0, :cond_2

    iput-boolean v4, v5, LX/0kfB;->LJIJ:Z

    sget-object v0, LX/0NrU;->LIZ:LX/02sS;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tag"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v4, v0, p1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "stay_time"

    iget-object v0, v5, LX/0kfB;->LIZ:Ljava/lang/Long;

    invoke-static {v4, v2, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "net_status_code"

    iget-object v0, v5, LX/0kfB;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "page_status"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const-string v0, "metric_extras_int1"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-string v0, "metric_extras_int2"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metric_extras_int3"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metric_extras_int4"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJ:Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const-string v0, "category_extras_int1"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const-string v0, "category_extras_int2"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    const-string v0, "category_extras_int3"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJII:Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    const-string v0, "category_extras_int4"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const-string v0, "extras_str1"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    const-string v0, "extras_str2"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIJ:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_9
    const-string v0, "extras_str3"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras_str4"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIJJI:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    const-string v0, "numerous_extra_int1"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIL:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_b
    const-string v0, "numerous_extra_int2"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIILIIL:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_c
    const-string v0, "numerous_extra_int3"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "numerous_extra_int4"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIILJJIL:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_d
    const-string v0, "numerous_extra_str1"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIILL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_e
    const-string v0, "numerous_extra_str2"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIILLIIL:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_f
    const-string v0, "numerous_extra_str3"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kfB;->LJIIZILJ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const-string v0, "numerous_extra_str4"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0NrU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_f

    :cond_4
    move-object v2, v1

    goto :goto_e

    :cond_5
    move-object v2, v1

    goto :goto_d

    :cond_6
    move-object v2, v1

    goto :goto_c

    :cond_7
    move-object v2, v1

    goto :goto_b

    :cond_8
    move-object v2, v1

    goto :goto_a

    :cond_9
    move-object v2, v1

    goto :goto_9

    :cond_a
    move-object v2, v1

    goto/16 :goto_8

    :cond_b
    move-object v2, v1

    goto/16 :goto_7

    :cond_c
    move-object v2, v1

    goto/16 :goto_6

    :cond_d
    move-object v2, v1

    goto/16 :goto_5

    :cond_e
    move-object v2, v1

    goto/16 :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    :cond_10
    move-object v2, v1

    goto/16 :goto_2

    :cond_11
    move-object v2, v1

    goto/16 :goto_1

    :cond_12
    const-string v3, "local_service_experience_track"

    goto/16 :goto_0
.end method
