.class public final LX/0Ouk;
.super LX/0OSK;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0OuF;


# direct methods
.method public constructor <init>(LX/0OuF;)V
    .locals 0

    invoke-direct {p0}, LX/0OSK;-><init>()V

    iput-object p1, p0, LX/0Ouk;->LIZIZ:LX/0OuF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0Ouk;->LIZIZ:LX/0OuF;

    invoke-interface {v0}, LX/0OuF;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Ouk;->LIZIZ:LX/0OuF;

    invoke-interface {v0}, LX/0OuF;->getRoot()LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget v0, v0, LX/0OZm;->LL:I

    return v0
.end method
