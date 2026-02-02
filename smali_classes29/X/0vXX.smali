.class public final LX/0vXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vXG;


# instance fields
.field public final synthetic LIZ:LX/0vXP;


# direct methods
.method public constructor <init>(LX/0vXP;)V
    .locals 0

    iput-object p1, p0, LX/0vXX;->LIZ:LX/0vXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iput-object p1, v0, LX/0vXP;->LLJLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-boolean v0, v0, LX/0vXP;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0vXP;->LLLIIII:Z

    sget-boolean v0, LX/0vXP;->LLLIIII:Z

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

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLLF:Ljava/lang/Long;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJJL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJZIJLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    invoke-virtual {v0}, LX/0vXP;->getMediaSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXX;->LIZ:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLJLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
