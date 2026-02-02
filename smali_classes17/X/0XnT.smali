.class public final LX/0XnT;
.super LX/0XnR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0XnS;

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>(LX/0XnQ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0XnR;-><init>(LX/0XnQ;)V

    new-instance v2, LX/0XnS;

    iget-boolean v0, p0, LX/0XnT;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x124f80

    :goto_0
    invoke-direct {v2, p0, v0, v1, p1}, LX/0XnS;-><init>(LX/0XnT;JLX/0XnQ;)V

    iput-object v2, p0, LX/0XnT;->LIZIZ:LX/0XnS;

    return-void

    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Xnb;
    .locals 1

    sget-object v0, LX/0Xnb;->COOL_DOWN:LX/0Xnb;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0XnR;->LIZIZ(Z)V

    iput-boolean p1, p0, LX/0XnT;->LIZJ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-super {p0}, LX/0XnR;->LIZJ()V

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnT;->LIZIZ:LX/0XnS;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    return-void
.end method

.method public final LIZLLL(LX/0XnJ;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0XnR;->LIZLLL(LX/0XnJ;Z)V

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnT;->LIZIZ:LX/0XnS;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    return-void
.end method
