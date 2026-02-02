.class public final LX/0Fpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0Fpf;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0Fpf;I)V
    .locals 0

    iput-object p1, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    iput p2, p0, LX/0Fpk;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v2

    iget v0, p0, LX/0Fpk;->LIZIZ:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x50

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v1, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpl;

    iget-object v1, v0, LX/0Fpl;->LIZJ:LX/0FZa;

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Fpk;->LIZ:LX/0Fpf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0FWJ;->LLIIJI(Z)V

    :cond_2
    return-void
.end method
