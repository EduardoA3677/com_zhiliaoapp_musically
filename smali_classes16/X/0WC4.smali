.class public final LX/0WC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdt;


# instance fields
.field public final LIZ:LX/0WC3;


# direct methods
.method public constructor <init>(LX/0WC3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WC4;->LIZ:LX/0WC3;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/0WC4;->LIZ:LX/0WC3;

    invoke-virtual {v0}, LX/0WC3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0WC4;->LIZ:LX/0WC3;

    iget-object v1, v2, LX/0WC3;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0WC3;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
