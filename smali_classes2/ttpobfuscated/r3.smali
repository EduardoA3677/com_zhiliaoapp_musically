.class public final Lttpobfuscated/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/05ta;

.field public static final b:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lttpobfuscated/r3$a;->a:Lttpobfuscated/r3$a;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r3;->a:LX/05ta;

    sget-object v0, Lttpobfuscated/r3$b;->a:Lttpobfuscated/r3$b;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r3;->b:LX/05ta;

    return-void
.end method

.method public static final synthetic a(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lttpobfuscated/r3;->b(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;

    return-object p2
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lttpobfuscated/r3;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/Map;Lttpobfuscated/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lttpobfuscated/j7;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lttpobfuscated/r3;->b(Ljava/util/Map;Lttpobfuscated/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lttpobfuscated/j7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/util/List;Ljava/util/Map;Lttpobfuscated/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lttpobfuscated/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    iget-boolean v0, p3, Lttpobfuscated/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lttpobfuscated/r3;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/util/Map;Lttpobfuscated/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lttpobfuscated/j7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lttpobfuscated/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lttpobfuscated/j7;"
        }
    .end annotation

    iget-boolean v0, p1, Lttpobfuscated/h;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x5d

    const/16 v0, 0x5b

    if-lt v3, v1, :cond_2

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lttpobfuscated/j7;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lttpobfuscated/j7;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    return-object v1

    :cond_4
    new-instance v1, Lttpobfuscated/j7;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lttpobfuscated/j7;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    return-object v1
.end method

.method public static final c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lttpobfuscated/r3;->a:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lttpobfuscated/r3;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method
