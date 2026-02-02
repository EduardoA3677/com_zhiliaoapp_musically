.class public final LX/0llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0llO;


# instance fields
.field public final synthetic LIZ:LX/0lld;


# direct methods
.method public constructor <init>(LX/0lld;)V
    .locals 0

    iput-object p1, p0, LX/0llf;->LIZ:LX/0lld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lii;Z)V
    .locals 3

    iget-object v1, p0, LX/0llf;->LIZ:LX/0lld;

    iget-object v0, v1, LX/0lld;->LIZJ:LX/0lle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lle;->bs2(LX/0lii;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, v1, LX/0lld;->LJI:LX/0aNE;

    new-instance v1, LX/0llg;

    sget-object v0, LX/0lli;->INSERT:LX/0lli;

    invoke-direct {v1, v0, p1}, LX/0llg;-><init>(LX/0lli;LX/0lii;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0lii;Z)V
    .locals 3

    iget-object v1, p0, LX/0llf;->LIZ:LX/0lld;

    iget-object v0, v1, LX/0lld;->LIZJ:LX/0lle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lle;->zM(LX/0lii;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, v1, LX/0lld;->LJI:LX/0aNE;

    new-instance v1, LX/0llg;

    sget-object v0, LX/0lli;->REMOVE:LX/0lli;

    invoke-direct {v1, v0, p1}, LX/0llg;-><init>(LX/0lli;LX/0lii;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0lii;)V
    .locals 3

    iget-object v1, p0, LX/0llf;->LIZ:LX/0lld;

    iget-object v0, v1, LX/0lld;->LIZJ:LX/0lle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lle;->bs2(LX/0lii;)V

    :cond_0
    iget-object v2, v1, LX/0lld;->LJI:LX/0aNE;

    new-instance v1, LX/0llg;

    sget-object v0, LX/0lli;->BUILTIN_CLICK:LX/0lli;

    invoke-direct {v1, v0, p1}, LX/0llg;-><init>(LX/0lli;LX/0lii;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
