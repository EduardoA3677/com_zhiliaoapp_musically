.class public final LX/0zzA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "hybrid_starling_resource_preload_config"

    new-instance v0, LX/0zzA;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-virtual {v0, v5}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    sput-boolean v0, LX/0zzA;->LIZ:Z

    const-string v0, "max_block_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0zzA;->LIZIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    new-instance v0, LX/0zzI;

    invoke-direct {v0}, LX/0zzI;-><init>()V

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;LX/13sI;)V

    sput-boolean v4, LX/0zzA;->LIZ:Z

    sput-wide v2, LX/0zzA;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_i18n://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lang.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0Wy4;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0zzA;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-string v0, "appLanguage"

    invoke-virtual {v1, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wcc;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static LIZJ(LX/0Wy4;Ljava/lang/String;)LX/0zzC;
    .locals 3

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-class v0, LX/0zzC;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zzC;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v1

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zzA;->LIZIZ(LX/0Wy4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, LX/0zzC;

    invoke-direct {v1, p1}, LX/0zzC;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0zzC;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    sget-object v1, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0zvv;->TARGET:LX/0zvv;

    const-string v2, "lang.json"

    invoke-virtual {v3, v1, p0, v2, v0}, Lcom/bytedance/forest/Forest$Companion;->assembleGeckoCDNUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0zvv;->FALLBACK:LX/0zvv;

    invoke-virtual {v3, v1, p0, v2, v0}, Lcom/bytedance/forest/Forest$Companion;->assembleGeckoCDNUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0zvv;->I18N:LX/0zvv;

    invoke-virtual {v3, v1, p0, v2, v0}, Lcom/bytedance/forest/Forest$Companion;->assembleGeckoCDNUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0zzA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method public static LJ(LX/0Wy4;LX/0zwN;LX/0zpV;ZJ)V
    .locals 17

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v10, "LYNX_I18N"

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v11, p0

    if-nez v11, :cond_1

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "try handle response but hybridContext is null"

    invoke-static {v1, v0, v4, v10, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v12, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "response handled"

    invoke-static {v12, v0, v4, v10, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-static {v11, v4}, LX/0zzA;->LIZJ(LX/0Wy4;Ljava/lang/String;)LX/0zzC;

    move-result-object v9

    if-eqz v9, :cond_0

    move-wide/from16 v0, p4

    iput-wide v0, v9, LX/0zzC;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0zzC;->LJIIIZ:J

    const-string p5, ""

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, p5

    :cond_4
    iput-object v0, v9, LX/0zzC;->LIZ:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v9, LX/0zzC;->LIZIZ:I

    if-eqz v2, :cond_14

    iget-wide v0, v2, LX/0zwN;->LJIIIZ:J

    :goto_0
    iput-wide v0, v9, LX/0zzC;->LJII:J

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/0zwN;->LJJIJ:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v9, LX/0zzC;->LJ:I

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/0zwN;->LJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v9, LX/0zzC;->LJFF:I

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, p5

    :cond_8
    iput-object v0, v9, LX/0zzC;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_4
    iput-object v0, v9, LX/0zzC;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    :cond_a
    iget-object v0, v9, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zzA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v1, v9, LX/0zzC;->LIZIZ:I

    const-string p3, "state"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0zzC;->LIZJ:J

    const-string p2, "block_time"

    move-object/from16 v2, p2

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v9, LX/0zzC;->LIZLLL:Ljava/lang/String;

    const-string p1, "res_from"

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v9, LX/0zzC;->LJFF:I

    const-string p0, "is_request_reuse"

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zzC;->LJI:Ljava/lang/String;

    const-string v7, "cdn_url"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v9, LX/0zzC;->LJ:I

    const-string v6, "is_preload"

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zzC;->LIZ:Ljava/lang/String;

    const-string v5, "channel"

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0zzC;->LJII:J

    const-string v4, "channel_version"

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0zzC;->LJIIIZ:J

    const-string v13, "finish_timestamp"

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v9, LX/0zzC;->LJIIIZ:J

    iget-wide v0, v9, LX/0zzC;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    const-string v14, "finish_time"

    invoke-virtual {v8, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, LX/0zzA;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    :cond_c
    const-string v16, "app_locale"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starling load finished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v12, v2, v0, v10, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v15

    const/4 v12, 0x0

    if-eqz v15, :cond_e

    const/16 v0, 0xb

    new-array v10, v0, [Lkotlin/Pair;

    iget v0, v9, LX/0zzC;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v12

    iget-wide v0, v9, LX/0zzC;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    iget-object v2, v9, LX/0zzC;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    iget v0, v9, LX/0zzC;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    iget v0, v9, LX/0zzC;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    iget-object v0, v9, LX/0zzC;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    iget-object v0, v9, LX/0zzC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v10, v0

    iget-wide v0, v9, LX/0zzC;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v10, v0

    iget-wide v0, v9, LX/0zzC;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v10, v0

    iget-wide v2, v9, LX/0zzC;->LJIIIZ:J

    iget-wide v0, v9, LX/0zzC;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v10, v0

    sget-object v0, LX/0zzA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 p5, v0

    :cond_d
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v16

    move-object/from16 v0, p5

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "starlingInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_e
    iget-object v2, v11, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_starling_load_finish_status"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object v8, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_10
    move-object/from16 v0, p5

    goto/16 :goto_4

    :cond_11
    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/0zpV;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_12
    if-eqz v3, :cond_13

    iget-boolean v0, v3, LX/0zpV;->LIZLLL:Z

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto/16 :goto_2

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF(LX/0Wy4;)Z
    .locals 11

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const/4 v10, 0x2

    const-string v7, "LYNX_I18N"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "preload i18n resource disabled"

    invoke-static {v1, v0, v5, v7, v10}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return v4

    :cond_0
    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zzA;->LIZIZ(LX/0Wy4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    invoke-static {p0, v9, v5, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v3

    const-string v8, "lang.json"

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_I18N:LX/0zxS;

    const-class v0, [B

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iput-boolean v9, v2, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v8, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/tiktok/forestx/RequestParamsX;->waitLowStorageUpdate:Z

    iput-object v7, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    invoke-static {v6}, LX/0zzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v5}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    return v4

    :cond_1
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-boolean v9, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v4, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    iput-object v6, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v8, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p0, v9}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "cannot get resource service"

    invoke-static {v1, v0, v5, v7, v10}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return v4

    :cond_2
    instance-of v0, v2, LX/0zwL;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0zzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v5}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return v4

    :cond_3
    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0zzH;

    invoke-direct {v0, v2, v6, v3}, LX/0zzH;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_4
    return v9
.end method

.method public static LJI(LX/0Wy4;J)V
    .locals 5

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block time recorded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LYNX_I18N"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingFallback()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0zzA;->LIZJ(LX/0Wy4;Ljava/lang/String;)LX/0zzC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide p1, v0, LX/0zzC;->LIZJ:J

    :cond_1
    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0zzA;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIIIZZ(LX/0Wy4;Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v4

    sget-boolean v0, LX/0zzA;->LIZ:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zzA;->LIZIZ(LX/0Wy4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStarlingFallback()Z

    move-result v0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v5

    const-string v7, "LYNX_I18N"

    if-nez v5, :cond_2

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "cannot get resource service"

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v7, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object v6, v9

    goto :goto_1

    :cond_1
    move-object v2, v9

    goto :goto_0

    :cond_2
    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v3, LX/0zzB;

    invoke-direct {v3, v0, p0, p1}, LX/0zzB;-><init>(LX/01ej;LX/0Wy4;Ljava/lang/Runnable;)V

    if-eqz v4, :cond_3

    new-instance v2, LX/0zzF;

    invoke-direct {v2, v3}, LX/0zzF;-><init>(LX/0zzB;)V

    sget-wide v0, LX/0zzA;->LIZIZ:J

    invoke-static {v0, v1, v2}, LX/0Ya0;->LIZJ(JLjava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x3

    invoke-static {p0, v8, v9, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v10

    const-string v9, "lang.json"

    const/4 v8, 0x1

    if-eqz v10, :cond_4

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_I18N:LX/0zxS;

    const-class v0, [B

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v9, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->fetcherSequence:Ljava/util/List;

    iput-boolean v8, v2, Lcom/tiktok/forestx/RequestParamsX;->disablePrefixParser:Z

    iput-boolean v8, v2, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    iput-boolean v8, v2, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    iput-boolean v8, v2, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iput-object v7, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-static {v6}, LX/0zzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zzD;

    invoke-direct {v0, p0, v4, v3}, LX/0zzD;-><init>(LX/0Wy4;ZLX/0zzB;)V

    invoke-virtual {v10, v1, v2, v0}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_3
    new-instance v2, LX/0zzG;

    invoke-direct {v2, v3}, LX/0zzG;-><init>(LX/0zzB;)V

    sget-wide v0, LX/0zzA;->LIZIZ:J

    invoke-static {v0, v1, v2}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v9, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->fetcherSequence:Ljava/util/List;

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v8, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0zzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zzE;

    invoke-direct {v0, p0, v4, v3}, LX/0zzE;-><init>(LX/0Wy4;ZLX/0zzB;)V

    invoke-interface {v5, v1, v2, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
