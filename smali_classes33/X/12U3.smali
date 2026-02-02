.class public final LX/12U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/12U4;

.field public final synthetic LIZIZ:LX/12U7;


# direct methods
.method public constructor <init>(LX/12U4;LX/12U7;)V
    .locals 0

    iput-object p1, p0, LX/12U3;->LIZ:LX/12U4;

    iput-object p2, p0, LX/12U3;->LIZIZ:LX/12U7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/12U3;->LIZ:LX/12U4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimationGroup doOnDispose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12U3;->LIZIZ:LX/12U7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/12U3;->LIZ:LX/12U4;

    iget-object v0, p0, LX/12U3;->LIZIZ:LX/12U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12U3;->LIZIZ:LX/12U7;

    iget-boolean v0, v0, LX/12U7;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12U3;->LIZ:LX/12U4;

    iput-object v1, v0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    :goto_0
    iget-object v2, p0, LX/12U3;->LIZ:LX/12U4;

    iget-object v1, p0, LX/12U3;->LIZIZ:LX/12U7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12U4;->LIZ(LX/12U7;Z)V

    iget-object v0, p0, LX/12U3;->LIZIZ:LX/12U7;

    iget-object v1, v0, LX/12U7;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12U3;->LIZ:LX/12U4;

    invoke-virtual {v0, v1}, LX/12U4;->LJIIJ(LX/0aEh;)V

    goto :goto_0
.end method
