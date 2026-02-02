.class public final LX/0g0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0a;


# instance fields
.field public LL:J

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->guideTriggerBusinessNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g0d;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g0d;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g0b;)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v7, v0, LX/0g0d;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;->LIZ:LX/02ds;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v4, p2

    iget-object v10, v4, LX/0g0b;->LIZIZ:Ljava/lang/String;

    iget-wide v11, v4, LX/0g0b;->LIZJ:J

    iget-object v13, v4, LX/0g0b;->LIZLLL:Ljava/lang/String;

    iget-object v14, v4, LX/0g0b;->LJII:Ljava/lang/String;

    iget-object v15, v4, LX/0g0b;->LJI:Ljava/lang/String;

    :try_start_0
    iget-object v0, v4, LX/0g0b;->LJIIIZ:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, v4, LX/0g0b;->LJIIIZ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :cond_1
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "params"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "sub_trigger_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v17}, LX/02ds;->LIZIZ(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
