.class public final LX/0X10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01S8<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    iput-object p1, p0, LX/0X10;->LL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iput-object p2, p0, LX/0X10;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0X10;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0X10;->LLILLIZIL:Lorg/json/JSONObject;

    iput-wide p5, p0, LX/0X10;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v9, v8, LX/0X10;->LL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-object v15, v8, LX/0X10;->LLILIL:Ljava/lang/String;

    iget-object v7, v8, LX/0X10;->LLILL:Ljava/lang/String;

    iget-object v6, v8, LX/0X10;->LLILLIZIL:Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0X10;->LLILLJJLI:J

    invoke-static/range {v16 .. v16}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "state"

    if-eqz v2, :cond_7

    move-object/from16 v12, v16

    check-cast v12, Lkotlin/Pair;

    sget-object v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZIZ()LX/0X13;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    sget-object v2, LX/0X15;->GeckoChannel:LX/0X15;

    new-instance v4, LX/06d9;

    invoke-direct {v4, v7}, LX/06d9;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0X1C;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v11, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    iget-object v11, v10, LX/0X13;->LJ:LX/0X1A;

    :goto_0
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v11, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/06d9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v11, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v11, v10, LX/0X13;->LIZLLL:LX/0X1A;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZIZ()LX/0X13;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v11}, LX/0X13;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    move-result-object v4

    :try_start_0
    iget-object v3, v10, LX/0X13;->LIZJ:LX/0ZsI;

    new-instance v2, LX/0X14;

    invoke-direct {v2, v10, v11, v4}, LX/0X14;-><init>(LX/0X13;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;)V

    invoke-virtual {v3, v11, v2}, LX/0ZsI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v10, LX/0X13;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZIZ()LX/0X13;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZJ(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    iget-object v9, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v11, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->publicPath:Ljava/lang/String;

    iget-object v10, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->fileHash:Ljava/lang/String;

    iget-object v9, v9, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->languageTags:Ljava/util/Set;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x88

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v25, v7

    move-object/from16 v29, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v29}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3, v2}, LX/0X13;->LIZJ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;)V

    :cond_6
    const-string v3, "cdn_url"

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJII(JLorg/json/JSONObject;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->I:LX/0Wxp;

    const-string v1, "update by gecko success."

    const-string v0, "i18n"

    invoke-virtual {v3, v1, v2, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v8, LX/0X10;->LLILLIZIL:Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0X10;->LLILLJJLI:J

    invoke-static/range {v16 .. v16}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {v2, v3, v6}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJII(JLorg/json/JSONObject;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
