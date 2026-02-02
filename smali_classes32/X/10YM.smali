.class public final LX/10YM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10YM;

.field public static LIZIZ:LX/10YN;

.field public static final LIZJ:Lcom/google/gson/Gson;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10YM;

    invoke-direct {v0}, LX/10YM;-><init>()V

    sput-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/10YM;->LIZJ:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    sput v0, LX/10YM;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIILL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToEnterNativeMiddlePageCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ()V
    .locals 6

    sget-object v5, LX/10YM;->LIZIZ:LX/10YN;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v1, v5, LX/10YN;->LJIIJJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/10YN;->LJIIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/10YN;->LJIIJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/10YN;->LJIIL:J

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 7

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-nez v4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    iget-wide v5, v4, LX/10YN;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "is_use_cache"

    iget v0, v4, LX/10YN;->LIZIZ:I

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "is_spark"

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_time"

    iget-wide v5, v4, LX/10YN;->LIZ:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "preload_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "get_schema_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "create_page_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "create_container_cost"

    iget-wide v5, v4, LX/10YN;->LJIIIZ:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "trigger_recommend_request_cost"

    iget-wide v5, v4, LX/10YN;->LJFF:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "page_resume_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "recommend_request_cost"

    iget-wide v5, v4, LX/10YN;->LJII:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "history_update_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "recommend_update_time"

    iget-wide v0, v4, LX/10YN;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "full_data_process_cost"

    iget-wide v0, v4, LX/10YN;->LJIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "guess_screen_data_process_cost"

    iget-wide v0, v4, LX/10YN;->LJIILJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_cold_start"

    iget v0, v4, LX/10YN;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_type"

    iget v0, v4, LX/10YN;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_to_guess_data_fetched"

    iget-wide v0, v4, LX/10YN;->LJJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_update_online_guess"

    iget-wide v0, v4, LX/10YN;->LJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_trigger_guess_fetch"

    iget-wide v0, v4, LX/10YN;->LJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_process_guess_cache"

    iget-wide v0, v4, LX/10YN;->LJIJJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_enter_native_middle_page"

    iget-wide v0, v4, LX/10YN;->LJIILL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_load_middle_lynx_start"

    iget-wide v0, v4, LX/10YN;->LJIIZILJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_load_middle_lynx"

    iget-wide v0, v4, LX/10YN;->LJIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "load_middle_lynx_cost"

    iget-wide v0, v4, LX/10YN;->LJIJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_parse_middle_schema"

    iget-wide v0, v4, LX/10YN;->LJIILLIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_update_guess_cache"

    iget-wide v0, v4, LX/10YN;->LJIJJLI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-boolean v1, LX/0LSa;->LIZIZ:Z

    const-string v0, "is_suggest_cache"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_to_middle_fragment_create"

    iget-wide v0, v4, LX/10YN;->LJJIFFI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "middle_fragment_create_cost"

    iget-wide v0, v4, LX/10YN;->LJJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_to_middle_fragment_view_created"

    iget-wide v0, v4, LX/10YN;->LJJIII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "middle_fragment_view_created_cost"

    iget-wide v0, v4, LX/10YN;->LJJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_reuse_spark"

    iget v0, v4, LX/10YN;->LJJIIJZLJL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_reuse_lynx"

    iget v0, v4, LX/10YN;->LJJIIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/10YM;->LIZIZ:LX/10YN;

    :cond_2
    :try_start_0
    sget-object v2, LX/10YM;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/Long;
    .locals 2

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/10YN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToGuessDataFetched:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJFF()V
    .locals 6

    sget-object v5, LX/10YM;->LIZIZ:LX/10YN;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v1, v5, LX/10YN;->LJIILIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/10YN;->LJIILJJIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/10YN;->LJIILIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/10YN;->LJIILJJIL:J

    :cond_1
    return-void
.end method

.method public static final LJI()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIJ:J

    iget-wide v2, v4, LX/10YN;->LJIIZILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToLoadMiddleLynx:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJII()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIIZILJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToLoadMiddleLynxStart:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/10YN;->LJJIFFI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "middleFragmentCreateCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJIFFI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToMiddleFragmentCreate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJIFFI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/10YN;->LJJIII:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJIIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "middleFragmentViewCreatedCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJIII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToMiddleFragmentViewCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIL()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIILLIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToParseMiddleSchema:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIJJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToProcessGuessCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIILJJIL()V
    .locals 6

    sget-object v5, LX/10YM;->LIZIZ:LX/10YN;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v1, v5, LX/10YN;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/10YN;->LJII:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/10YN;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/10YN;->LJII:J

    :cond_1
    return-void
.end method

.method public static final LJIILL()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/10YN;->LJI:J

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "triggerRecommendRequestCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIILLIIL(LX/0LEp;)V
    .locals 3

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-nez v0, :cond_1

    new-instance v2, LX/10YN;

    invoke-direct {v2}, LX/10YN;-><init>()V

    sput-object v2, LX/10YM;->LIZIZ:LX/10YN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10YN;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/10YN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v1, :cond_0

    sget v0, LX/10YM;->LIZLLL:I

    iput v0, v1, LX/10YN;->LIZLLL:I

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/10YM;->LIZLLL:I

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0LEp;->getValue()I

    move-result v0

    iput v0, v1, LX/10YN;->LIZJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIZILJ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToTriggerGuessFetch:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIJ()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJIJJLI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToUpdateGuessCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJIJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIJI()V
    .locals 5

    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/10YN;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/10YN;->LJJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToUpdateOnlineGuess:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/10YN;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
