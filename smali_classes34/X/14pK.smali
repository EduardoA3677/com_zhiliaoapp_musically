.class public final LX/14pK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/14pJ;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 0

    iput-object p1, p0, LX/14pK;->LIZ:LX/14pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    if-gtz p1, :cond_1

    iget-object v0, p0, LX/14pK;->LIZ:LX/14pJ;

    iget-object v3, v0, LX/14pJ;->LJIIJ:LX/14pM;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/14pM;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14pK;->LIZ:LX/14pJ;

    iget-object v0, v0, LX/14pJ;->LJIIJ:LX/14pM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14pM;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/14pK;->LIZ:LX/14pJ;

    iget-object v2, v0, LX/14pJ;->LJIIJ:LX/14pM;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/14pJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oV;

    invoke-interface {v0}, LX/14oV;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14pK;->LIZ:LX/14pJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, LX/14pM;->LJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/14pK;->LIZ:LX/14pJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
