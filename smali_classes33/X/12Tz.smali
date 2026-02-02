.class public final LX/12Tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12U7;

.field public final synthetic LIZIZ:LX/12U4;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/12U7;LX/12U4;Z)V
    .locals 0

    iput-object p1, p0, LX/12Tz;->LIZ:LX/12U7;

    iput-object p2, p0, LX/12Tz;->LIZIZ:LX/12U4;

    iput-boolean p3, p0, LX/12Tz;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0ZxM;

    iget-object v0, p0, LX/12Tz;->LIZ:LX/12U7;

    iget-object v0, v0, LX/12U7;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12U5;

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/12U5;

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/12Tz;->LIZIZ:LX/12U4;

    iget-boolean v5, p0, LX/12Tz;->LIZJ:Z

    iget-object v2, p0, LX/12Tz;->LIZ:LX/12U7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geniusId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " animation finish success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " geniusConfig.detach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12U0;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " animations.isDetached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0ZxM;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12U0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p2, LX/0ZxM;->LIZIZ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {v2, v1}, LX/12U0;->LIZIZ(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    goto :goto_0
.end method
