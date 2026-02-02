.class public final LX/12IZ;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12JW;

.field public final synthetic LIZIZ:LX/12Hx;


# direct methods
.method public constructor <init>(LX/12Hx;LX/12JW;)V
    .locals 0

    iput-object p1, p0, LX/12IZ;->LIZIZ:LX/12Hx;

    iput-object p2, p0, LX/12IZ;->LIZ:LX/12JW;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12IZ;->LIZIZ:LX/12Hx;

    iget-object v0, v0, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12IZ;->LIZIZ:LX/12Hx;

    iget-object v0, v0, LX/12Hx;->LJI:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/12IZ;->LIZIZ:LX/12Hx;

    iget-object v0, v0, LX/12Hx;->LJI:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LIZ()V

    iget-object v1, p0, LX/12IZ;->LIZIZ:LX/12Hx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Hx;->LJFF:Z

    iget-object v0, p0, LX/12IZ;->LIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    return-void
.end method
