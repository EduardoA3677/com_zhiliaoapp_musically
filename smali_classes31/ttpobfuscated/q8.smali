.class public final Lttpobfuscated/q8;
.super Lttpobfuscated/g7;
.source "SourceFile"


# instance fields
.field public final m:Lttpobfuscated/s;

.field public final n:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lttpobfuscated/kf;

.field public final p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

.field public final q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

.field public final r:Lttpobfuscated/f4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lttpobfuscated/s;LX/05ta;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/f4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;",
            "Lttpobfuscated/s;",
            "LX/05ta<",
            "+",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;",
            "Lttpobfuscated/kf;",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            "Lttpobfuscated/f4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->J:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    iput-object p2, p0, Lttpobfuscated/q8;->m:Lttpobfuscated/s;

    iput-object p3, p0, Lttpobfuscated/q8;->n:LX/05ta;

    iput-object p4, p0, Lttpobfuscated/q8;->o:Lttpobfuscated/kf;

    iput-object p5, p0, Lttpobfuscated/q8;->p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iput-object p6, p0, Lttpobfuscated/q8;->q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    iput-object p7, p0, Lttpobfuscated/q8;->r:Lttpobfuscated/f4;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/q8;)LX/05ta;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/q8;->n:LX/05ta;

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lttpobfuscated/q8;->a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, Lttpobfuscated/q8$a;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, Lttpobfuscated/q8$a;

    iget v2, v6, Lttpobfuscated/q8$a;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/q8$a;->e:I

    :goto_0
    iget-object v0, v6, Lttpobfuscated/q8$a;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, Lttpobfuscated/q8$a;->e:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v6, Lttpobfuscated/q8$a;

    invoke-direct {v6, v8, v3}, Lttpobfuscated/q8$a;-><init>(Lttpobfuscated/q8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lttpobfuscated/q8$a;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/o8;

    iget-object v1, v6, Lttpobfuscated/q8$a;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/q8;

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v8, Lttpobfuscated/q8;->m:Lttpobfuscated/s;

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Lttpobfuscated/s;->b(Ljava/lang/String;)Lttpobfuscated/p;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$h;

    if-eqz v0, :cond_5

    check-cast v1, Lttpobfuscated/lc$h;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    iget v0, v1, Lttpobfuscated/lc$h;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$h;->h:I

    :cond_6
    iget-object v0, v8, Lttpobfuscated/q8;->m:Lttpobfuscated/s;

    invoke-interface {v0, v9}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    iget-object v1, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    instance-of v0, v1, Lttpobfuscated/lc$c;

    if-eqz v0, :cond_7

    check-cast v1, Lttpobfuscated/lc$c;

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    iget v0, v1, Lttpobfuscated/lc$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lttpobfuscated/lc$c;->c:I

    :cond_8
    iget-object v0, v8, Lttpobfuscated/q8;->m:Lttpobfuscated/s;

    invoke-interface {v0, v9}, Lttpobfuscated/s;->a(Lttpobfuscated/p;)V

    new-instance v2, Lttpobfuscated/o8;

    new-instance v10, Lttpobfuscated/o8$b;

    iget-object v12, v9, Lttpobfuscated/p;->a:Ljava/lang/String;

    iget-object v0, v9, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    iget v13, v0, Lttpobfuscated/lc;->a:I

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move/from16 v14, p2

    invoke-direct/range {v10 .. v17}, Lttpobfuscated/o8$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v0, v10}, Lttpobfuscated/o8;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/o8$b;)V

    iget-object v0, v8, Lttpobfuscated/q8;->r:Lttpobfuscated/f4;

    iput-object v8, v6, Lttpobfuscated/q8$a;->a:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/q8$a;->b:Ljava/lang/Object;

    iput v7, v6, Lttpobfuscated/q8$a;->e:I

    invoke-interface {v0, v2, v6}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v1, v8

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lttpobfuscated/q8;->r:Lttpobfuscated/f4;

    iput-object v3, v6, Lttpobfuscated/q8$a;->a:Ljava/lang/Object;

    iput-object v3, v6, Lttpobfuscated/q8$a;->b:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/q8$a;->e:I

    invoke-interface {v0, v2, v6}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :goto_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 14

    move-object v7, p0

    invoke-virtual {v7, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lttpobfuscated/q8;->m:Lttpobfuscated/s;

    invoke-interface {v0, v8}, Lttpobfuscated/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    iget-object v1, v7, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {v7, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v9

    iget-object v0, v7, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {v7, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v3

    iget-object v1, v7, Lttpobfuscated/g7;->b:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF8;

    iget v0, v0, LX/0zF8;->LL:I

    invoke-virtual {v7, p1, v0}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;I)I

    move-result v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v7, Lttpobfuscated/q8;->o:Lttpobfuscated/kf;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    sget-object v4, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    invoke-virtual {v4, v3}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/kf;

    iget-object v1, v7, Lttpobfuscated/q8;->p:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v0, v7, Lttpobfuscated/q8;->q:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v4, v3, v2, v1, v0}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v10

    sget-object v2, Lttpobfuscated/r8;->b:Lttpobfuscated/r8$a;

    invoke-virtual {v2, v6}, Lttpobfuscated/r8$a;->a(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v12, p2

    iget-object v0, v12, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-virtual {v2, v1, v0}, Lttpobfuscated/r8$a;->a(Ljava/util/List;Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;

    move-result-object v11

    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v6, Lttpobfuscated/q8$c;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lttpobfuscated/q8$c;-><init>(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lttpobfuscated/kb;LX/02wT;)V

    invoke-virtual {v0, v6}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, Lttpobfuscated/q8$b;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v7, v0}, Lttpobfuscated/q8$b;-><init>(LX/00zH;Lttpobfuscated/q8;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
