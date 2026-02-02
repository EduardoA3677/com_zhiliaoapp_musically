.class public final LX/0NWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NWB;


# direct methods
.method public constructor <init>(LX/0NWB;)V
    .locals 0

    iput-object p1, p0, LX/0NWA;->LIZ:LX/0NWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0NWA;->LIZ:LX/0NWB;

    iget-object v0, v0, LX/0NWB;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUr;

    invoke-interface {v0, p2}, LX/0NUr;->LJJJJZI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NWA;->LIZ:LX/0NWB;

    iget-object v0, v0, LX/0NWB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v1

    sget-object v0, LX/0NXv;->LIZIZ:LX/0NXv;

    invoke-interface {v1, v0}, LX/0NhM;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method
