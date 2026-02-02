.class public final LX/0s5Q;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s5R;",
        ">;"
    }
.end annotation


# instance fields
.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s74;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s5Q;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5P;->Foreground:LX/0s5P;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0s5R;

    invoke-direct {v1}, LX/0s5R;-><init>()V

    iget-boolean v0, p0, LX/0s5Q;->LJFF:Z

    iput-boolean v0, v1, LX/0s5R;->LIZ:Z

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5R;

    check-cast p2, LX/0s5R;

    iget-boolean v1, p1, LX/0s5R;->LIZ:Z

    iget-boolean v0, p2, LX/0s5R;->LIZ:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0s5Q;->LJFF:Z

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    iput-boolean v1, v0, LX/0s5R;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0s5Q;->LJFF:Z

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    iput-boolean v1, v0, LX/0s5R;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method
