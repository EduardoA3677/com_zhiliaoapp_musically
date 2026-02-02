.class public final LX/15Fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0onr;


# instance fields
.field public final synthetic LIZ:LX/15Fp;


# direct methods
.method public constructor <init>(LX/15Fp;)V
    .locals 0

    iput-object p1, p0, LX/15Fy;->LIZ:LX/15Fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/15Fy;->LIZ:LX/15Fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/15Fy;->LIZ:LX/15Fp;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v1, v0, LX/15G5;->LJIJJLI:LX/15G7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/15G5;->LIZIZ:LX/15G9;

    invoke-interface {v0, v1}, LX/15G9;->N(LX/15G7;)V

    :cond_0
    return-void
.end method
