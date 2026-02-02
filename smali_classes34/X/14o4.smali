.class public final LX/14o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14o5;


# instance fields
.field public final synthetic LIZ:LX/14o5;

.field public final synthetic LIZIZ:LX/14o3;

.field public final synthetic LIZJ:LX/14mb;


# direct methods
.method public constructor <init>(LX/14mb;LX/14o3;)V
    .locals 1

    iput-object p2, p0, LX/14o4;->LIZIZ:LX/14o3;

    iput-object p1, p0, LX/14o4;->LIZJ:LX/14mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    iput-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZJ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/14o4;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZIZ()F

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/10Ti;
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LJ()LX/10Ti;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZJ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/14o4;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14o4;->LIZ:LX/14o5;

    invoke-interface {v0}, LX/14o5;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
