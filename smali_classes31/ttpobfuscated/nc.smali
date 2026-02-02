.class public final Lttpobfuscated/nc;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/s;

.field public final n:Lttpobfuscated/f4;

.field public final o:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lttpobfuscated/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lttpobfuscated/s;Lttpobfuscated/f4;LX/05ta;Lttpobfuscated/hc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "Lttpobfuscated/s;",
            "Lttpobfuscated/f4;",
            "LX/05ta<",
            "+",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;",
            "Lttpobfuscated/hc<",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->H:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

    iput-object p3, p0, Lttpobfuscated/nc;->n:Lttpobfuscated/f4;

    iput-object p4, p0, Lttpobfuscated/nc;->o:LX/05ta;

    iput-object p5, p0, Lttpobfuscated/nc;->p:Lttpobfuscated/hc;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/nc;Ljava/lang/String;Lttpobfuscated/kb;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/nc;->a(Ljava/lang/String;Lttpobfuscated/kb;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttpobfuscated/kb;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttpobfuscated/kb;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    instance-of v0, v3, Lttpobfuscated/nc$a;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, Lttpobfuscated/nc$a;

    iget v2, v6, Lttpobfuscated/nc$a;->j:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/nc$a;->j:I

    :goto_0
    iget-object v9, v6, Lttpobfuscated/nc$a;->h:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, Lttpobfuscated/nc$a;->j:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    goto/16 :goto_b

    :cond_0
    new-instance v6, Lttpobfuscated/nc$a;

    invoke-direct {v6, v11, v3}, Lttpobfuscated/nc$a;-><init>(Lttpobfuscated/nc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v6, Lttpobfuscated/nc$a;->b:Ljava/lang/Object;

    check-cast v7, Lttpobfuscated/kc;

    iget-object v0, v6, Lttpobfuscated/nc$a;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/nc;

    goto/16 :goto_a

    :cond_3
    iget-object v1, v6, Lttpobfuscated/nc$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v3, v6, Lttpobfuscated/nc$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v2, v6, Lttpobfuscated/nc$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v6, Lttpobfuscated/nc$a;->d:Ljava/lang/Object;

    check-cast v10, Lttpobfuscated/p;

    iget-object v0, v6, Lttpobfuscated/nc$a;->c:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/nc;

    iget-object v8, v6, Lttpobfuscated/nc$a;->b:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/kb;

    iget-object v12, v6, Lttpobfuscated/nc$a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_7

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v11, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v12}, Lttpobfuscated/s;->b(Ljava/lang/String;)Lttpobfuscated/p;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v10, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$h;

    if-eqz v0, :cond_6

    check-cast v1, Lttpobfuscated/lc$h;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_7

    iget v0, v1, Lttpobfuscated/lc$h;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$h;->h:I

    :cond_7
    iget-object v0, v11, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v10}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    iget-object v1, v10, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$c;

    if-eqz v0, :cond_8

    check-cast v1, Lttpobfuscated/lc$c;

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_9

    iget v0, v1, Lttpobfuscated/lc$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$c;->c:I

    :cond_9
    iget-object v0, v11, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v10}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, v10, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$b;

    if-eqz v0, :cond_a

    check-cast v1, Lttpobfuscated/lc$b;

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_c

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v11, Lttpobfuscated/nc;->p:Lttpobfuscated/hc;

    invoke-interface {v0}, Lttpobfuscated/hc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_5
    new-instance v3, Ljava/util/Date;

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v0, v11, Lttpobfuscated/nc;->o:LX/05ta;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_f

    iput-object v12, v6, Lttpobfuscated/nc$a;->a:Ljava/lang/Object;

    iput-object v8, v6, Lttpobfuscated/nc$a;->b:Ljava/lang/Object;

    iput-object v11, v6, Lttpobfuscated/nc$a;->c:Ljava/lang/Object;

    iput-object v10, v6, Lttpobfuscated/nc$a;->d:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/nc$a;->e:Ljava/lang/Object;

    iput-object v3, v6, Lttpobfuscated/nc$a;->f:Ljava/lang/Object;

    iput-object v1, v6, Lttpobfuscated/nc$a;->g:Ljava/lang/Object;

    iput v7, v6, Lttpobfuscated/nc$a;->j:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    goto :goto_6

    :cond_d
    iget-object v0, v8, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    return-object v5

    :cond_e
    move-object v0, v11

    goto :goto_8

    :cond_f
    move-object v9, v4

    move-object v0, v11

    goto :goto_9

    :goto_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Lttpobfuscated/kf;

    :goto_9
    new-instance v7, Lttpobfuscated/kc;

    iget-object v13, v10, Lttpobfuscated/p;->a:Ljava/lang/String;

    iget-object v10, v10, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    iget v14, v10, Lttpobfuscated/lc;->a:I

    iget-wide v15, v8, Lttpobfuscated/kb;->c:J

    iget-object v10, v8, Lttpobfuscated/kb;->d:Ljava/util/Map;

    invoke-virtual {v8}, Lttpobfuscated/kb;->h()Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_10

    iget-object v8, v9, Lttpobfuscated/kf;->e:Ljava/lang/String;

    if-nez v8, :cond_11

    :cond_10
    const-string v8, ""

    :cond_11
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v21

    new-instance v11, Lttpobfuscated/kc$b;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v21}, Lttpobfuscated/kc$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v7, v1, v3, v11}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

    iget-object v2, v0, Lttpobfuscated/nc;->n:Lttpobfuscated/f4;

    iput-object v0, v6, Lttpobfuscated/nc$a;->a:Ljava/lang/Object;

    iput-object v7, v6, Lttpobfuscated/nc$a;->b:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->c:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->d:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->e:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->f:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lttpobfuscated/nc$a;->j:I

    invoke-interface {v2, v7, v6}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_12

    return-object v5

    :goto_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lttpobfuscated/nc;->n:Lttpobfuscated/f4;

    iput-object v4, v6, Lttpobfuscated/nc$a;->a:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/nc$a;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lttpobfuscated/nc$a;->j:I

    invoke-interface {v1, v7, v6}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :goto_b
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

    invoke-interface {v0, v3}, Lttpobfuscated/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/nc$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p2, v0}, Lttpobfuscated/nc$b;-><init>(Lttpobfuscated/nc;Ljava/lang/String;Lttpobfuscated/kb;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final d(Lttpobfuscated/fc;)Ljava/lang/String;
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

    iget-object v0, p0, Lttpobfuscated/nc;->m:Lttpobfuscated/s;

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
