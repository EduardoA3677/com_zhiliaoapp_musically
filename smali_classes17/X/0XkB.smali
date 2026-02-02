.class public final LX/0XkB;
.super LX/0Xco;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0Xk9;


# direct methods
.method public constructor <init>(LX/0Xk9;)V
    .locals 0

    iput-object p1, p0, LX/0XkB;->LIZLLL:LX/0Xk9;

    invoke-direct {p0}, LX/0Xco;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Xco;->LIZ:Z

    iget-object v1, p0, LX/0XkB;->LIZLLL:LX/0Xk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04G4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Xk9;->LJII()V

    return-void

    :cond_0
    sput-boolean v2, LX/0XkA;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0XkA;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xk9;->LJII()V

    sput-boolean v2, LX/0XkA;->LIZIZ:Z

    invoke-static {}, LX/0XkA;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Xco;->LIZ:Z

    iget-object v1, p0, LX/0XkB;->LIZLLL:LX/0Xk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04G4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Xk9;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean v2, LX/0XkA;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0XkA;->LIZIZ:Z

    invoke-virtual {v1, p1}, LX/0Xk9;->LJI(Ljava/lang/String;)V

    sput-boolean v0, LX/0XkA;->LIZ:Z

    invoke-static {}, LX/0XkA;->LIZ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0XkB;->LIZLLL:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LIZ:Z

    return v0
.end method
