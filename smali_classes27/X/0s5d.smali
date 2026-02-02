.class public final LX/0s5d;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0s5b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s5Y;",
        ">;",
        "LX/0s5b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s5Y;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    invoke-virtual {p0, p1}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->PowerMode:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LX/0s5Z;->LJFF:LX/0s5b;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0s5Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0s5Y;-><init>(Z)V

    return-object v1
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    instance-of v0, p0, LX/0s5j;

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5Y;

    check-cast p2, LX/0s5Y;

    iget-boolean v1, p1, LX/0s5Y;->LIZIZ:Z

    iget-boolean v0, p2, LX/0s5Y;->LIZIZ:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
