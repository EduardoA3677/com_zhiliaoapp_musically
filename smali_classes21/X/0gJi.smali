.class public final LX/0gJi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLX/0gJX;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0gJX;->LJIJ:Z

    iget-object v0, p1, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0gAe;->LJJLIIIJJIZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0gJX;->LJIJ:Z

    invoke-virtual {p1, v0}, LX/0gJX;->LJLILLLLZI(Z)V

    iput v0, p1, LX/0gJX;->LJIJI:I

    iput-boolean v0, p1, LX/0gJX;->LJJIZ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string p0, "SimplifyPlayerImpl"

    const-string v0, "resetPlayer()"

    invoke-static {p0, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_2

    sget-object v0, LX/0gDn;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, p1, LX/0gJa;->LJLIIIL:Z

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/0gJa;->LLJJJJ:LX/0gKG;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    invoke-interface {p0, v0}, LX/0gKG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    :cond_2
    return-void
.end method
