.class public final LX/0Ndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NYp;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ndh;->LIZ:LX/05ta;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ndh;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ndh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Ndh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0Nb5;
    .locals 1

    sget-object v0, LX/0Nb5;->DEFAULT:LX/0Nb5;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LJI(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJII(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LJIIL(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/0NbF;
    .locals 1

    sget-object v0, LX/0NbF;->VIDEO:LX/0NbF;

    return-object v0
.end method

.method public final synthetic LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LJIIZILJ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Ndh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
