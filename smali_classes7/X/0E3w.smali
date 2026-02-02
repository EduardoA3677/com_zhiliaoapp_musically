.class public final LX/0E3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qoa;


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0E3w;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0E3w;->LIZJ:LX/0aEi;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E3w;->LIZIZ:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0E3w;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0E3w;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS113S0200000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0135;->LL:LX/0135;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0E3w;->LIZJ:LX/0aEi;

    return-void
.end method

.method public final getPlayerTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
