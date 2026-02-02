.class public final LX/0FUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0FUe;

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:F


# direct methods
.method public constructor <init>(JLX/0FUe;FF)V
    .locals 0

    iput-wide p1, p0, LX/0FUh;->LIZ:J

    iput-object p3, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    iput p4, p0, LX/0FUh;->LIZJ:F

    iput p5, p0, LX/0FUh;->LIZLLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FUh;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    iget-object v1, v0, LX/0FUe;->LJFF:LX/0FUs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0FUs;->LIZ(JZ)V

    :cond_0
    iget-object v0, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    invoke-virtual {v0}, LX/0FUe;->LLJJIJIIJIL()V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    const/16 v0, 0x87

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FUe;LX/0lyF;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FUh;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    iget-object v1, v0, LX/0FUe;->LJFF:LX/0FUs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0FUs;->LIZ(JZ)V

    :cond_0
    iget-object v0, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    invoke-virtual {v0}, LX/0FUe;->LLJJIJIIJIL()V

    iget-object v2, p0, LX/0FUh;->LIZIZ:LX/0FUe;

    iget v1, p0, LX/0FUh;->LIZJ:F

    iget v0, p0, LX/0FUh;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, LX/0FUe;->LLJJIJI(FF)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
