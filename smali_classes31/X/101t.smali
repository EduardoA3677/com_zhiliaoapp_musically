.class public final LX/101t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/101t;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/101t;->LIZIZ:LX/05ta;

    const-string v0, "/monitor/data/validation"

    sput-object v0, LX/101t;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/105Z;->LJIIIZ:Landroid/app/Application;

    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    const v0, 0x7f122d94

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "EVENT_CREATE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v6, :cond_8

    const v0, 0x7f122d9d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "EVENT_UPLOAD"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v6, :cond_7

    const v0, 0x7f1259f1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "SAMPLE_THROW"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v6, :cond_6

    const v0, 0x7f122d9b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "EVENT_TERMINATED"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-eqz v6, :cond_5

    const v0, 0x7f12636f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "SWITCH_OFF"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eqz v6, :cond_4

    const v0, 0x7f124020

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "PARAM_EXCEPTION"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-eqz v6, :cond_3

    const v0, 0x7f121917

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "CATCH_EXCEPTION"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-eqz v6, :cond_2

    const v0, 0x7f122d9a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "EVENT_REPEATED"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const v3, 0x7f12358a

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "INVALID_CASE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "BLOCK_LIST"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/101t;->LIZLLL:Ljava/util/Map;

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_8

    :cond_2
    move-object v2, v5

    goto :goto_7

    :cond_3
    move-object v2, v5

    goto :goto_6

    :cond_4
    move-object v2, v5

    goto :goto_5

    :cond_5
    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v2, v5

    goto/16 :goto_3

    :cond_7
    move-object v2, v5

    goto/16 :goto_2

    :cond_8
    move-object v2, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 7

    const-string v3, "report code "

    const-string v6, "application/json"

    invoke-static {v6}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v5

    new-instance v2, LX/0yvy;

    invoke-direct {v2}, LX/0yvy;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/101t;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/101t;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v2, v0, v5}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    iget-object v1, v2, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, v6}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/101t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K480evCE4lduWSeLlxXLcLUIbzybEQRyCSYhbbsaWGDKfo9sG8CxLI="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v0

    iget v2, v0, LX/0yvx;->LLILL:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Validation"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v3, "url"

    const-string v2, ""

    :try_start_0
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "extra"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "custom"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "nativeBase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "container_name"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "containerBase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static LIZJ(LX/105z;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "module"

    const-string v0, "monitor"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, LX/101u;->EVENT_UPLOAD:LX/101u;

    iget-object v0, p0, LX/105z;->LIZLLL:LX/101x;

    iget-object v2, v0, LX/101x;->LIZ:LX/101u;

    const-string v1, "body"

    if-eq v5, v2, :cond_8

    sget-object v0, LX/101u;->SAMPLE_THROW:LX/101u;

    if-eq v0, v2, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "ev_type"

    iget-object v0, p0, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/101u;->SAMPLE_THROW:LX/101u;

    iget-object v0, p0, LX/105z;->LIZLLL:LX/101x;

    iget-object v0, v0, LX/101x;->LIZ:LX/101u;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v1, "hit_sample"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/101t;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/101t;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "os"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105z;->LIZ:Ljava/lang/String;

    const-string v1, "container_name"

    invoke-static {v1, v0, v6}, LX/101t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    iget-object v1, v0, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v0, "container_type"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105z;->LIZ:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v1, v0, v6}, LX/101t;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "bid"

    invoke-virtual {p0}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/101t;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "aid"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "1.0-tiktok-monorepo"

    const-string v0, "sdk_version"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sdk_name"

    const-string v0, "Android Hybrid Monitor"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "trace_id"

    invoke-virtual {p0}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105z;->LIZLLL:LX/101x;

    iget-object v1, v0, LX/101x;->LIZ:LX/101u;

    if-eq v5, v1, :cond_0

    sget-object v0, LX/101u;->EVENT_CREATE:LX/101u;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "trace_type"

    invoke-static {v2, v0, v3}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/101u;->EVENT_TERMINATED:LX/101u;

    iget-object v1, p0, LX/105z;->LIZLLL:LX/101x;

    iget-object v0, v1, LX/101x;->LIZ:LX/101u;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/101x;->LIZIZ:LX/101w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_5
    sget-object v0, LX/101t;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "trace_content"

    invoke-static {v0, v4, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101t;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto/16 :goto_3

    :cond_6
    move-object v1, v4

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v1, v6}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
