.class public final LX/14ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:LX/14yq;

.field public final synthetic LIZIZ:LX/14yo;

.field public final synthetic LIZJ:LX/14yi;


# direct methods
.method public constructor <init>(LX/14yl;LX/14yo;LX/14yi;)V
    .locals 0

    iput-object p1, p0, LX/14ym;->LIZ:LX/14yq;

    iput-object p2, p0, LX/14ym;->LIZIZ:LX/14yo;

    iput-object p3, p0, LX/14ym;->LIZJ:LX/14yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 4

    iget-object v3, p0, LX/14ym;->LIZ:LX/14yq;

    move-object v1, v3

    check-cast v1, LX/14yl;

    iget-boolean v0, v1, LX/14yl;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget v1, v1, LX/14yl;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    iget-object v2, v3, LX/14yq;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/14yq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/10eB;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/14ym;->LIZIZ:LX/14yo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14yo;->onSuccess()V

    :cond_2
    iget-object v1, p0, LX/14ym;->LIZJ:LX/14yi;

    iget-object v0, p0, LX/14ym;->LIZ:LX/14yq;

    check-cast v0, LX/14yl;

    invoke-virtual {v1, v0}, LX/14yi;->LIZ(LX/14yl;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14ym;->LIZIZ:LX/14yo;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v0, p1, p2, p4}, LX/14yo;->LIZIZ(IILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14ym;->LIZJ:LX/14yi;

    iget-object v0, p0, LX/14ym;->LIZ:LX/14yq;

    check-cast v0, LX/14yl;

    invoke-virtual {v1, v0}, LX/14yi;->LIZ(LX/14yl;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/14ym;->LIZJ:LX/14yi;

    iget-boolean v0, v0, LX/14yi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14ym;->LIZIZ:LX/14yo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14yo;->LIZ(F)V

    :cond_0
    return-void
.end method
