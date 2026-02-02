.class public final LX/02kP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02h3;


# instance fields
.field public final synthetic LIZ:LX/02kO;

.field public final synthetic LIZIZ:LX/0f7j;


# direct methods
.method public constructor <init>(LX/02kO;LX/0f7j;)V
    .locals 0

    iput-object p1, p0, LX/02kP;->LIZ:LX/02kO;

    iput-object p2, p0, LX/02kP;->LIZIZ:LX/0f7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/02kP;->LIZ:LX/02kO;

    iget-object v2, p0, LX/02kP;->LIZIZ:LX/0f7j;

    iget-object v0, v0, LX/02kO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02kQ;

    invoke-interface {v0, v2}, LX/02kQ;->LLIIIILZ(LX/0f7j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, onFinish, config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02kP;->LIZIZ:LX/0f7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostTimerManagerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02kP;->LIZ:LX/02kO;

    iget-object v1, v0, LX/02kO;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/02kP;->LIZIZ:LX/0f7j;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJLILLLLZIIL(J)V
    .locals 3

    iget-object v0, p0, LX/02kP;->LIZ:LX/02kO;

    iget-object v2, p0, LX/02kP;->LIZIZ:LX/0f7j;

    iget-object v0, v0, LX/02kO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02kQ;

    invoke-interface {v0, v2, p1, p2}, LX/02kQ;->LJJJLZIJ(LX/0f7j;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
