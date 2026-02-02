.class public final LX/0rqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/0rqn;


# direct methods
.method public constructor <init>(LX/0rqn;)V
    .locals 0

    iput-object p1, p0, LX/0rqm;->LIZ:LX/0rqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 11

    iget-boolean v2, p1, LX/0isj;->LJ:Z

    iget-object v1, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0rqm;->LIZ:LX/0rqn;

    invoke-interface {v0}, LX/0rqn;->LIZJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0rqs;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0rqs;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PCSIntelligenceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    iget v10, v3, LX/0rqs;->LIZ:I

    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, v3, LX/0rqs;->LJFF:Ljava/util/Map;

    iget-object v6, v3, LX/0rqs;->LIZJ:Ljava/util/Map;

    iget-object v7, v3, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    iget-object v5, v3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    :goto_2
    new-instance v3, LX/04lw;

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v10}, LX/04lw;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Float;JI)V

    iget-object v0, p0, LX/0rqm;->LIZ:LX/0rqn;

    invoke-interface {v0}, LX/0rqn;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/0cOd;

    invoke-direct {v0, v3}, LX/0cOd;-><init>(LX/04lw;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance v2, LX/0cOe;

    if-eqz v3, :cond_4

    iget v1, v3, LX/0rqs;->LIZ:I

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cOe;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0rqm;->LIZ:LX/0rqn;

    invoke-interface {v0}, LX/0rqn;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/0cOc;

    invoke-direct {v0, v2}, LX/0cOc;-><init>(LX/0cOe;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 v1, -0x3e7

    goto :goto_3
.end method
