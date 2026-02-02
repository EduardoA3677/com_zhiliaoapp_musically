.class public final LX/0zzN;
.super LX/0zzS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zzS<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LIZIZ:LX/0Wy4;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V
    .locals 1

    invoke-direct {p0}, LX/0zzS;-><init>()V

    iput-object p1, p0, LX/0zzN;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p2, p0, LX/0zzN;->LIZIZ:LX/0Wy4;

    const-string v0, "i18n"

    iput-object v0, p0, LX/0zzN;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object/from16 v2, p6

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->I18N_LOAD_END:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v1, LX/0X22;->I18N_LOAD_FROM:LX/0X22;

    if-eqz p5, :cond_a

    const-string v0, "cache"

    :goto_0
    invoke-static {p0, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    sget-object v1, LX/0X22;->I18N_LOAD_STATUS:LX/0X22;

    if-eqz p4, :cond_9

    const-string v0, "1"

    :goto_1
    invoke-static {p0, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    sget-object v0, LX/0X22;->I18N_LOAD_LANG:LX/0X22;

    invoke-static {p0, v0, v2}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v8, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "block_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_8

    const-string v1, "i18n_cache"

    :goto_2
    const-string v0, "res_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_request_reuse"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    :goto_3
    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    :goto_4
    const-string v0, "channel_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_locale"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cdn_url"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "starlingInfo"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_5

    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_5
    new-instance v1, LX/105W;

    const-string v0, "hybrid_starling_load_finish_status"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v5, p0, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_2
    iput-object v5, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    const-string v1, "i18n_cdn"

    goto/16 :goto_2

    :cond_9
    const-string v0, "0"

    goto/16 :goto_1

    :cond_a
    const-string v0, "cdn"

    goto/16 :goto_0
.end method

.method public static synthetic LIZJ(LX/0zzN;LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JLjava/lang/String;I)V
    .locals 8

    move-object v6, p5

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const-string v6, "unknown"

    :cond_0
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    const-string v7, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p3

    move-object v1, p2

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, LX/0zzN;->LIZIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zzM;LX/0zzX;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzM<",
            "Landroid/os/Bundle;",
            ">;",
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0X0Y;->LIZ:Z

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0zzM;->LIZ:Ljava/lang/String;

    const-string v4, "i18n_meta"

    invoke-static {v0, v4, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v6, :cond_0

    new-array v2, v10, [LX/0X1z;

    sget-object v0, LX/0X1z;->I18N_LOAD_START:LX/0X1z;

    aput-object v0, v2, v7

    invoke-static {v6, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_0
    sget-object v2, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/103E;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    check-cast v2, LX/103E;

    invoke-virtual {v2}, LX/103E;->getI18nResponse()LX/0X1E;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v4, "Consume loaded i18n by extraInfo."

    iget-object v0, v11, LX/0zzN;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v4, v3, v0, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0X1E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zzY;->LIZ(Ljava/lang/Object;)LX/0zzY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    iget-object v6, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    iget-object v7, v2, LX/0X1E;->LJ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-boolean v11, v2, LX/0X1E;->LIZIZ:Z

    iget-object v13, v2, LX/0X1E;->LJFF:Ljava/lang/String;

    iget-object v12, v2, LX/0X1E;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/0zzN;->LIZIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, v5, LX/0zzM;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    invoke-static {v2, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    :goto_1
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v13, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v3

    :cond_6
    check-cast v13, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    if-nez v13, :cond_9

    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v4, LX/0Wxp;->E:LX/0Wxp;

    iget-object v2, v11, LX/0zzN;->LIZJ:Ljava/lang/String;

    const-string v0, "load remote failed, invalid i18n_meta!"

    invoke-virtual {v6, v0, v4, v2}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v12, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    const/4 v13, 0x0

    const/16 v17, 0x78

    move-wide v14, v8

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0zzN;->LIZJ(LX/0zzN;LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JLjava/lang/String;I)V

    :cond_7
    const/4 v2, 0x1

    new-instance v10, LX/0zzJ;

    move-object v11, v11

    move-object v12, v5

    move-object v13, v1

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/0zzJ;-><init>(LX/0zzN;LX/0zzM;LX/0zzX;J)V

    iget-object v0, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingFallback()Z

    move-result v0

    if-ne v0, v2, :cond_8

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v6, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    iget-object v5, v5, LX/0zzM;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0zzP;

    move-object v12, v4

    move-object v14, v11

    move-wide v15, v8

    move-object/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, LX/0zzP;-><init>(LX/0zzJ;LX/0zzN;JLX/0zzX;)V

    new-instance v2, LX/0zzQ;

    move-object v12, v2

    move-object v14, v11

    move-wide v15, v8

    move-object/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, LX/0zzQ;-><init>(LX/0zzJ;LX/0zzN;JLX/0zzX;)V

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/0zzA;->LIZJ(LX/0Wy4;Ljava/lang/String;)LX/0zzC;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, LX/0zzC;->LIZ(LX/0zzP;)V

    invoke-virtual {v1, v2}, LX/0zzC;->LIZIZ(LX/0zzQ;)V

    return-void

    :cond_8
    invoke-virtual {v10}, LX/0zzJ;->run()V

    return-void

    :cond_9
    iget-object v0, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v2, :cond_c

    :goto_3
    const-string v0, "appLocale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_b

    :cond_a
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ()Ljava/lang/String;

    move-result-object v14

    :cond_b
    iget-object v0, v11, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v3

    :cond_d
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_f

    :cond_e
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_f
    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load i18n resource, language="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/0zzN;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    new-instance v12, LX/0X11;

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/0X11;-><init>(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;ZLandroid/net/Uri;I)V

    new-instance v0, LX/0zzO;

    move-object v2, v0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v13

    move-wide v6, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, LX/0zzO;-><init>(LX/0zzN;LX/0zzX;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JLjava/lang/String;)V

    invoke-static {v12, v0}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL(LX/0X11;LX/0X1D;)V

    return-void
.end method
