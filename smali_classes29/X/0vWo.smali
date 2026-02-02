.class public final LX/0vWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vXA;


# instance fields
.field public final synthetic LIZ:LX/0vWl;


# direct methods
.method public constructor <init>(LX/0vWl;)V
    .locals 0

    iput-object p1, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iput-object p1, v0, LX/0vWl;->LLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-virtual {v0}, LX/0ulj;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vWp;->INIT:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLILZLLLI:Ljava/lang/Long;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLIIII:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLILZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-virtual {v0}, LX/0vWl;->getVodSceneTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLILZJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-virtual {v0}, LX/0vWl;->getVodTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-virtual {v0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    invoke-virtual {v0}, LX/0vWL;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0vWo;->LIZ:LX/0vWl;

    iget-object v0, v0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    return-object v0
.end method
