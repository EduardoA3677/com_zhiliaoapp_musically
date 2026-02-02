.class public final LX/0zDD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zDe;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lorg/json/JSONObject;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:[B

.field public final LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "GET"

    const-string v1, "OPTIONS"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    const-string v5, "DELETE"

    const-string v6, "TRACE"

    const-string v7, "CONNECT"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDD;->LJIIJ:Ljava/util/List;

    const-string v1, "json"

    const-string v0, "string"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDD;->LJIIJJI:Ljava/util/List;

    const-string v1, "text"

    const-string v0, "arraybuffer"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDD;->LJIIL:Ljava/util/List;

    const-string v0, "url"

    const-string v1, "header"

    const-string v2, "method"

    const-string v3, "data"

    const-string v4, "dataType"

    const-string v5, "responseType"

    const-string v6, "success"

    const-string v7, "fail"

    const-string v8, "complete"

    const-string v9, "timeout"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDD;->LJIILIIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, LX/0zDD;->LJIIIZ:J

    const-string v0, "ABSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "newURLValidCheck"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/050t;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v3, "forceHandleResponse"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/050t;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x927c5

    const-string v6, "network argv error"

    const-string v5, ""

    const-string v4, "request"

    const/4 v10, 0x0

    if-nez v0, :cond_1b

    invoke-static {v7, v4, v6}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    iput-object v10, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "method"

    const-string v3, "GET"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LX/0zDD;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zDD;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v4, v6}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    :cond_3
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    :goto_1
    const-string v9, "header"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "application/json"

    const-string v8, "content-type"

    if-eqz v0, :cond_11

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    iput-object v7, p0, LX/0zDD;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zDD;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v4, "dataType"

    const-string v0, "json"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJI:Ljava/lang/String;

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    :cond_6
    iput-wide v1, p0, LX/0zDD;->LJIIIZ:J

    :cond_7
    const-string v1, "responseType"

    const-string v0, "text"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0zDD;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    iget-object v3, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0zDD;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v9, "&"

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "?"

    invoke-static {v3, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_5
    iput-object v3, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    :cond_9
    iget-object v0, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0zDD;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    const-string v9, "&"

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto/16 :goto_4

    :cond_d
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_e

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v1, v4

    goto/16 :goto_4

    :cond_e
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, LX/0zDD;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_10
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    const-string v0, "{}"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    instance-of v0, v7, Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    check-cast v7, Lorg/json/JSONObject;

    iput-object v7, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v7, [B

    if-eqz v0, :cond_15

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    check-cast v7, [B

    iput-object v7, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, "inputDataType"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "arraybuffer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    :goto_6
    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_16
    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto :goto_6

    :cond_17
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_19

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    goto/16 :goto_1

    :cond_1a
    iput-object v10, p0, LX/0zDD;->LJ:Lorg/json/JSONObject;

    iput-object v10, p0, LX/0zDD;->LJIIIIZZ:[B

    iput-object v10, p0, LX/0zDD;->LJFF:Ljava/lang/String;

    invoke-static {v4}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    :goto_7
    iget-object v0, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0zDc;->LIZ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    iput-object v10, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDD;->LIZ:LX/0zDe;

    iput-object v10, p0, LX/0zDD;->LIZIZ:Ljava/lang/String;

    goto :goto_7
.end method

.method public static LIZ(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/0zDD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0zDD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    check-cast v1, [B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const-string v1, "null"

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_8

    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_8

    :try_start_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%7E"

    const-string v0, "~"

    const/4 p0, 0x0

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%2D"

    const-string v0, "-"

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%5F"

    const-string v0, "_"

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%2E"

    const-string v0, "."

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%21"

    const-string v0, "!"

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%28"

    const-string v0, "("

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%29"

    const-string v0, ")"

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%27"

    const-string v0, "\'"

    invoke-static {v2, v1, v0, p0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
