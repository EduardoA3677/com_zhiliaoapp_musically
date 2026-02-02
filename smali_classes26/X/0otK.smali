.class public final LX/0otK;
.super LX/0otV;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0otV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0os7;)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/0otO;

    iget-object v0, v4, LX/0otO;->LJII:LX/0otN;

    iget-object v10, v0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v3, 0x0

    if-eqz v10, :cond_c

    iget v1, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_c

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/0otO;->LJII:LX/0otN;

    iget-object v2, v5, LX/0otN;->LIZ:LX/0otP;

    iget-object v0, v5, LX/0otN;->LIZLLL:LX/02Oy;

    iget-wide v6, v0, LX/02Oy;->LJIIJJI:J

    iget-object v1, v2, LX/0otP;->LJFF:LX/0ovF;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LX/0oua;->LYNX:LX/0oua;

    :goto_2
    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engine choose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0otO;->LJII:LX/0otN;

    iget-object v0, v0, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, v0, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v2, v0, LX/0ot4;->LIZ:LX/0oua;

    invoke-virtual {v9}, LX/0ory;->LIZIZ()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->url:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v8

    :cond_5
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v1, "gift_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :goto_6
    sget-object v0, LX/0ot2;->LIZ:LX/0ot2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, LX/0ot2;->LIZJ(Landroid/net/Uri;J)J

    move-result-wide v12

    invoke-static {v11}, LX/0ot2;->LIZIZ(Landroid/net/Uri;)J

    move-result-wide v14

    if-eqz v11, :cond_6

    const-string v0, "touch_stop"

    invoke-virtual {v11, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "force_downgrade"

    invoke-virtual {v11, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    :goto_7
    invoke-static {v11}, LX/0ot2;->LIZLLL(Landroid/net/Uri;)J

    move-result-wide v18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0otN;->LJFF:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0ot2;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v6, v5, LX/0otN;->LJI:Ljava/util/List;

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_6
    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move-object v11, v8

    goto :goto_6

    :goto_8
    :try_start_1
    new-instance v1, LX/02BG;

    invoke-direct {v1}, LX/02BG;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v1, LX/0B9C;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v6, v5}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v5, LX/00cS;

    invoke-direct {v5, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "lynx_extra"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/16 v21, 0x3c0

    new-instance v10, LX/0ovF;

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-direct/range {v10 .. v21}, LX/0ovF;-><init>(Landroid/net/Uri;JJZZJLorg/json/JSONObject;I)V

    iput-object v10, v2, LX/0otP;->LJFF:LX/0ovF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v10, :cond_d

    iget v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v10, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_b
    sget-object v2, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "ChooseEngineNode_ttlive_gift_render"

    const-string v0, "engine is not supported!!!"

    invoke-virtual {v9, v1, v0, v8}, LX/0otV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x14

    const-string v0, "no player engine"

    invoke-virtual {v9, v1, v0}, LX/0ory;->LIZJ(ILjava/lang/String;)V

    return-void
.end method
