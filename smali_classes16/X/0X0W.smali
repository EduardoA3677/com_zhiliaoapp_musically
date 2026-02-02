.class public final LX/0X0W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/geckox/model/UpdatePackage;

.field public final synthetic LLILIL:LX/0X0F;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/model/UpdatePackage;LX/0X0F;)V
    .locals 0

    iput-object p1, p0, LX/0X0W;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    iput-object p2, p0, LX/0X0W;->LLILIL:LX/0X0F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0X0W;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0X0W;->LL:Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, LX/0X0W;->LLILIL:LX/0X0F;

    const-string v10, "invalid i18n meta."

    const-string v5, "error_msg"

    const-string v6, "i18n"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    const-string v2, "opt_consume"

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/0X0Y;->LIZLLL:Z

    if-ne v2, v12, :cond_3

    sget-object v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0X0Y;->LJ:Ljava/util/Set;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v9, v3, v8}, LX/0WSn;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "spark-manifest.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gecko_channel"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/n;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v11

    if-eqz v11, :cond_6

    instance-of v2, v11, Lcom/google/gson/n;

    if-ne v2, v12, :cond_6

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    invoke-virtual {v3, v11, v2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-object v2, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v3, v10, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJII(JLorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v12, v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->languageTags:Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->convertMap:Ljava/util/Map;

    invoke-static {v10, v2, v12}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJFF(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported language, language="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const/4 v2, 0x2

    invoke-static {v3, v7, v9, v6, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJII(JLorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_5
    const-string v10, "starling_channel"

    iget-object v9, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->channel:Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "keyset_version"

    iget-object v9, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->keySetVersion:Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "language_tag"

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v9, v3, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v11, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->languageTags:Ljava/util/Set;

    iget-object v12, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->publicPath:Ljava/lang/String;

    iget-object v13, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->fileHash:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LX/0X10;

    move-wide/from16 v16, v0

    move-object v15, v4

    move-object v14, v8

    move-object v13, v2

    move-object v12, v3

    invoke-direct/range {v11 .. v17}, LX/0X10;-><init>(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v7, v10, v2, v11}, LX/0X0F;->LIZ(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v3, LX/0Wxp;->E:LX/0Wxp;

    const-string v2, "no i18n meta found."

    invoke-virtual {v7, v2, v3, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gecko update failed. error="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v7, v3, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    const-string v3, "state"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "load error, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJII(JLorg/json/JSONObject;)V

    return-void

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkI18nManager@713b.registerGeckoListener$1$onActivateSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X0W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
