.class public final LX/0Oi9;
.super LX/0OSK;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Ou2;


# direct methods
.method public constructor <init>(LX/0Ou2;)V
    .locals 0

    invoke-direct {p0}, LX/0OSK;-><init>()V

    iput-object p1, p0, LX/0Oi9;->LIZIZ:LX/0Ou2;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0Oi9;->LIZIZ:LX/0Ou2;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Oi9;->LIZIZ:LX/0Ou2;

    invoke-virtual {v0}, LX/0OZm;->LJJL()I

    move-result v0

    return v0
.end method
