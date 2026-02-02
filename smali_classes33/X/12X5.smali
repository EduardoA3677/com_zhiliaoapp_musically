.class public final LX/12X5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/12X2;


# direct methods
.method public constructor <init>(JLX/12X2;)V
    .locals 1

    iput-wide p1, p0, LX/12X5;->LL:J

    iput-object p3, p0, LX/12X5;->LLILIL:LX/12X2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v2, p0, LX/12X5;->LL:J

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12X5;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, p1, v2, v3}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/12X5;->LLILIL:LX/12X2;

    invoke-static {v0, p1, v2, v3}, LX/12X2;->LJIIL(LX/12X2;Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12X5;->LLILIL:LX/12X2;

    invoke-virtual {v0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/12X5;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v4}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12X5;->LLILIL:LX/12X2;

    iget-object v2, v0, LX/12X2;->LIZIZ:LX/12Wn;

    iget-wide v0, p0, LX/12X5;->LL:J

    invoke-interface {v2, v4, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, LX/12X5;->LL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/12X5;->LLILIL:LX/12X2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS574S0100000_32;

    iget-object v1, p0, LX/12X5;->LLILIL:LX/12X2;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12X2;I)V

    invoke-virtual {v6, p1, v4, v5}, LX/12X2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_0
.end method
