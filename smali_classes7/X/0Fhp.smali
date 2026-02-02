.class public final LX/0Fhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fhp;->LIZ:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Fhp;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLX/0FZX;ZZ)V
    .locals 4

    new-instance v3, LX/0Fhq;

    invoke-direct {v3, p3, p5}, LX/0Fhq;-><init>(LX/0FZX;Z)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0Fhp;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v3}, LX/0FWJ;->LJJIFFI(JLX/0FZX;)V

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fhq;I)V

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Fhp;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/0FWJ;->w8(JLX/0FZX;)V

    goto :goto_0
.end method
