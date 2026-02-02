.class public final Lttpobfuscated/q3$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/j7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/q3;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttpobfuscated/q3;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/q3$a;->a:Lttpobfuscated/q3;

    iput-object p2, p0, Lttpobfuscated/q3$a;->b:Ljava/util/List;

    iput-object p3, p0, Lttpobfuscated/q3$a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final a(LX/05ta;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "Ljava/lang/StringBuilder;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()Lttpobfuscated/j7;
    .locals 15

    iget-object v8, p0, Lttpobfuscated/q3$a;->a:Lttpobfuscated/q3;

    iget-object v1, p0, Lttpobfuscated/q3$a;->b:Ljava/util/List;

    iget-object v0, p0, Lttpobfuscated/q3$a;->c:Ljava/util/Map;

    :try_start_0
    invoke-virtual {v8, v1}, Lttpobfuscated/q3;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v4, v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "$"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lttpobfuscated/q3$a$a;->a:Lttpobfuscated/q3$a$a;

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v8 .. v14}, Lttpobfuscated/q3;->a(Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Pair;)Lttpobfuscated/j7;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/h;

    invoke-static {v2, v1, v4, v0}, Lttpobfuscated/r3;->b(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;

    :goto_1
    new-instance v5, Lttpobfuscated/j7;

    invoke-direct {v5, v4, v3}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    :cond_0
    :goto_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/h;

    invoke-static {v2, v1, v4, v0}, Lttpobfuscated/r3;->b(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;

    :goto_3
    new-instance v5, Lttpobfuscated/j7;

    invoke-direct {v5, v4, v3}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttpobfuscated/h;

    iget-boolean v4, v4, Lttpobfuscated/h;->a:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v4, 0x5d

    invoke-static {v5, v4}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lttpobfuscated/r3;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v8 .. v14}, Lttpobfuscated/q3;->a(Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Pair;)Lttpobfuscated/j7;

    move-result-object v5

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v8}, Lttpobfuscated/q3;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/h;

    invoke-static {v2, v1, v4, v0}, Lttpobfuscated/r3;->b(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;

    :goto_4
    new-instance v5, Lttpobfuscated/j7;

    invoke-direct {v5, v4, v3}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    goto/16 :goto_2

    :cond_a
    move-object v4, v3

    goto :goto_4

    :cond_b
    new-instance v5, Lttpobfuscated/j7;

    invoke-direct {v5, v3, v3}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Lttpobfuscated/q3$a;->a:Lttpobfuscated/q3;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_c

    check-cast v5, Lttpobfuscated/j7;

    return-object v5

    :cond_c
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lttpobfuscated/q3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/c8$a$a;

    invoke-direct {v0, v3}, Lttpobfuscated/c8$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/q3$a;->a()Lttpobfuscated/j7;

    move-result-object v0

    return-object v0
.end method
