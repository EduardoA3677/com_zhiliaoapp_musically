.class public final LX/0OgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5X;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OaI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0OgL;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(JLX/0OgL;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 2

    iput-object p4, p0, LX/0OgC;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    iput-wide p1, p0, LX/0OgC;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OgC;->LIZ:J

    iput-wide v0, p0, LX/0OgC;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0OgC;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    iget-wide v1, p0, LX/0OgC;->LJ:J

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v1, v2}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LX/0OgC;->LIZIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/0OgC;->LIZIZ:J

    iget-wide v0, p0, LX/0OgC;->LIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v1

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LX/0OgL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/0OgC;->LIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OgC;->LIZIZ:J

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 3

    iget-object v0, p0, LX/0OgC;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaI;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0OgL;->LJFF()V

    iput-wide p1, p0, LX/0OgC;->LIZ:J

    :cond_1
    iget-object v2, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    iget-wide v0, p0, LX/0OgC;->LJ:J

    invoke-static {v2, v0, v1}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OgC;->LIZIZ:J

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    iget-wide v0, p0, LX/0OgC;->LJ:J

    invoke-static {v2, v0, v1}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v2, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    iget-wide v0, p0, LX/0OgC;->LJ:J

    invoke-static {v2, v0, v1}, LX/0OgB;->LIZ(LX/0OgL;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OgC;->LIZLLL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->LIZ()V

    :cond_0
    return-void
.end method
