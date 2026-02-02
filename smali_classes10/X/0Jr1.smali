.class public final LX/0Jr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:LX/0Jr0;


# direct methods
.method public constructor <init>(LX/0Jr0;)V
    .locals 0

    iput-object p1, p0, LX/0Jr1;->LL:LX/0Jr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Jr1;->LL:LX/0Jr0;

    iget-object v0, v0, LX/0Jr0;->LJ:LX/0Jr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jr2;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0Jr1;->LL:LX/0Jr0;

    invoke-virtual {v0}, LX/0Jr0;->LIZIZ()V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 1

    iget-object v0, p0, LX/0Jr1;->LL:LX/0Jr0;

    iget-object v0, v0, LX/0Jr0;->LJ:LX/0Jr2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Jr2;->LJIJI(J)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0Jr1;->LL:LX/0Jr0;

    iget-object v0, v0, LX/0Jr0;->LJ:LX/0Jr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jr2;->onStart()V

    :cond_0
    return-void
.end method
