.class public final LX/0aXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0aXP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0hgz;)V
    .locals 0

    iput-object p1, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0aXO;->LIZIZ:LX/0aXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 5

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0isj;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "top_emojis"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    sget-object v2, LX/0aXQ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZxB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZtU;->SUCCESS:LX/0ZtU;

    iput-object v0, v1, LX/0ZxB;->LIZIZ:LX/0ZtU;

    :cond_0
    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxB;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/0ZxB;->LIZJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZxB;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0ZxB;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0aXO;->LIZIZ:LX/0aXP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/0aXP;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    sget-object v2, LX/0aXQ;->LJ:LX/02sS;

    new-instance v1, LX/0aXK;

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/0aXK;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    sget-object v1, LX/0aXQ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZxB;

    if-eqz v1, :cond_6

    sget-object v0, LX/0ZtU;->FAIL:LX/0ZtU;

    iput-object v0, v1, LX/0ZxB;->LIZIZ:LX/0ZtU;

    :cond_6
    iget-object v1, p0, LX/0aXO;->LIZIZ:LX/0aXP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0aXP;->onError(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    sget-object v1, LX/0aXQ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZxB;

    if-eqz v1, :cond_8

    sget-object v0, LX/0ZtU;->FAIL:LX/0ZtU;

    iput-object v0, v1, LX/0ZxB;->LIZIZ:LX/0ZtU;

    :cond_8
    iget-object v3, p0, LX/0aXO;->LIZIZ:LX/0aXP;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0aXO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tars error,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0isj;->LJFF:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0aXP;->onError(Ljava/lang/String;)V

    return-void
.end method
