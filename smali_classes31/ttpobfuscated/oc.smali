.class public final Lttpobfuscated/oc;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/s;

.field public final n:Lttpobfuscated/f4;

.field public final o:Lttpobfuscated/tf;

.field public final p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

.field public final q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

.field public final r:Lttpobfuscated/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lttpobfuscated/s;Lttpobfuscated/f4;Lttpobfuscated/tf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/hc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "Lttpobfuscated/s;",
            "Lttpobfuscated/f4;",
            "Lttpobfuscated/tf;",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->H:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    iput-object p3, p0, Lttpobfuscated/oc;->n:Lttpobfuscated/f4;

    iput-object p4, p0, Lttpobfuscated/oc;->o:Lttpobfuscated/tf;

    iput-object p5, p0, Lttpobfuscated/oc;->p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iput-object p6, p0, Lttpobfuscated/oc;->q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    iput-object p7, p0, Lttpobfuscated/oc;->r:Lttpobfuscated/hc;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/oc;->a(Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttpobfuscated/kb;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    move/from16 v2, p3

    move-object/from16 v4, p4

    instance-of v0, v4, Lttpobfuscated/oc$a;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Lttpobfuscated/oc$a;

    iget v3, v5, Lttpobfuscated/oc$a;->i:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, Lttpobfuscated/oc$a;->i:I

    :goto_0
    iget-object v6, v5, Lttpobfuscated/oc$a;->g:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v7, v5, Lttpobfuscated/oc$a;->i:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v0, :cond_2

    if-ne v7, v1, :cond_1

    goto/16 :goto_9

    :cond_0
    new-instance v5, Lttpobfuscated/oc$a;

    invoke-direct {v5, v10, v4}, Lttpobfuscated/oc$a;-><init>(Lttpobfuscated/oc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v5, Lttpobfuscated/oc$a;->b:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/kc;

    iget-object v3, v5, Lttpobfuscated/oc$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/oc;

    goto/16 :goto_8

    :cond_3
    iget v2, v5, Lttpobfuscated/oc$a;->f:I

    iget-object v7, v5, Lttpobfuscated/oc$a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lttpobfuscated/oc$a;->d:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/p;

    iget-object v3, v5, Lttpobfuscated/oc$a;->c:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/oc;

    iget-object v8, v5, Lttpobfuscated/oc$a;->b:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/kb;

    iget-object v11, v5, Lttpobfuscated/oc$a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v10, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v11}, Lttpobfuscated/s;->b(Ljava/lang/String;)Lttpobfuscated/p;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$h;

    if-eqz v0, :cond_6

    check-cast v1, Lttpobfuscated/lc$h;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v0, v1, Lttpobfuscated/lc$h;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$h;->h:I

    :cond_7
    iget-object v0, v10, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v9}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    iget-object v1, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$c;

    if-eqz v0, :cond_8

    check-cast v1, Lttpobfuscated/lc$c;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget v0, v1, Lttpobfuscated/lc$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$c;->c:I

    :cond_9
    iget-object v0, v10, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v9}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    iget-object v1, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$b;

    if-eqz v0, :cond_a

    check-cast v1, Lttpobfuscated/lc$b;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v10, Lttpobfuscated/oc;->r:Lttpobfuscated/hc;

    invoke-interface {v0}, Lttpobfuscated/hc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v8, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v7

    :cond_e
    iget-object v0, v10, Lttpobfuscated/oc;->o:Lttpobfuscated/tf;

    iput-object v11, v5, Lttpobfuscated/oc$a;->a:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/oc$a;->b:Ljava/lang/Object;

    iput-object v10, v5, Lttpobfuscated/oc$a;->c:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/oc$a;->d:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/oc$a;->e:Ljava/lang/Object;

    iput v2, v5, Lttpobfuscated/oc$a;->f:I

    iput v3, v5, Lttpobfuscated/oc$a;->i:I

    invoke-interface {v0, v5}, Lttpobfuscated/tf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    return-object v4

    :cond_f
    move-object v3, v10

    goto :goto_7

    :goto_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lttpobfuscated/kf;

    sget-object v10, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    invoke-virtual {v10, v2}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lttpobfuscated/oc;->p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v0, v3, Lttpobfuscated/oc;->q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v10, v2, v6, v1, v0}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v20

    new-instance v2, Ljava/util/Date;

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Lttpobfuscated/kc;

    iget-object v12, v9, Lttpobfuscated/p;->a:Ljava/lang/String;

    iget-object v9, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    iget v13, v9, Lttpobfuscated/lc;->a:I

    iget-wide v14, v8, Lttpobfuscated/kb;->c:J

    iget-object v9, v8, Lttpobfuscated/kb;->d:Ljava/util/Map;

    invoke-virtual {v8}, Lttpobfuscated/kb;->h()Ljava/lang/String;

    move-result-object v16

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, Lttpobfuscated/ee;->a([B)Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_10

    iget-object v6, v6, Lttpobfuscated/kf;->e:Ljava/lang/String;

    if-nez v6, :cond_11

    :cond_10
    const-string v6, ""

    :cond_11
    new-instance v10, Lttpobfuscated/kc$b;

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lttpobfuscated/kc$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2, v10}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

    iget-object v2, v3, Lttpobfuscated/oc;->n:Lttpobfuscated/f4;

    iput-object v3, v5, Lttpobfuscated/oc$a;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/oc$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lttpobfuscated/oc$a;->c:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/oc$a;->d:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/oc$a;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lttpobfuscated/oc$a;->i:I

    invoke-interface {v2, v0, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_12

    return-object v4

    :goto_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v3, Lttpobfuscated/oc;->n:Lttpobfuscated/f4;

    const/4 v1, 0x0

    iput-object v1, v5, Lttpobfuscated/oc$a;->a:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/oc$a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lttpobfuscated/oc$a;->i:I

    invoke-interface {v2, v0, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :goto_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v1}, Lttpobfuscated/s;->b(Ljava/lang/String;)Lttpobfuscated/p;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " actualBucketId: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; bucketId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lttpobfuscated/p;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; frequencyId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    if-eqz v0, :cond_0

    iget v0, v0, Lttpobfuscated/lc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 7

    move-object v2, p0

    invoke-virtual {v2, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lttpobfuscated/oc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v3}, Lttpobfuscated/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    iget-object v1, v2, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {v2, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v5

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/oc$b;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lttpobfuscated/oc$b;-><init>(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)V

    invoke-virtual {v0, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0
.end method
