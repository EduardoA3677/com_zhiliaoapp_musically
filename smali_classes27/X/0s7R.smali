.class public final LX/0s7R;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s7g;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s7R;

.field public static final LJI:LX/0s7S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s7R;

    invoke-direct {v0}, LX/0s7R;-><init>()V

    sput-object v0, LX/0s7R;->LJFF:LX/0s7R;

    new-instance v0, LX/0s7S;

    invoke-direct {v0}, LX/0s7S;-><init>()V

    sput-object v0, LX/0s7R;->LJI:LX/0s7S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Idle:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 2

    sget-object v1, LX/0s7R;->LJI:LX/0s7S;

    invoke-virtual {v1}, LX/0s7S;->LIZ()V

    new-instance v0, LX/0s7T;

    invoke-direct {v0}, LX/0s7T;-><init>()V

    iput-object v0, v1, LX/0s7S;->LIZJ:LX/0s7f;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s7g;

    invoke-direct {v0}, LX/0s7g;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s7R;->LJI:LX/0s7S;

    iget-object v0, v0, LX/0s7S;->LIZ:LX/0s7g;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s7g;

    check-cast p2, LX/0s7g;

    iget-boolean v1, p1, LX/0s7g;->LIZ:Z

    iget-boolean v0, p2, LX/0s7g;->LIZ:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()V
    .locals 1

    sget-object v0, LX/0s7R;->LJI:LX/0s7S;

    invoke-virtual {v0}, LX/0s7S;->LIZIZ()V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    sget-object v0, LX/0s7R;->LJI:LX/0s7S;

    invoke-virtual {v0}, LX/0s7S;->LIZJ()V

    return-void
.end method
