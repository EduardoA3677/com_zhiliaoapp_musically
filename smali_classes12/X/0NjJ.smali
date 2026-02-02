.class public final LX/0NjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Njt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0Ne5;->UPDATE_BY_SCHEDULER:LX/0Ne5;

    invoke-static {v0}, LX/0NjS;->LIZ(LX/0Ne5;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    new-instance v0, LX/0Nk1;

    invoke-direct {v0, p0}, LX/0Nk1;-><init>(LX/0NjJ;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0NjI;

    invoke-direct {v1, p1}, LX/0NjI;-><init>(I)V

    sget-object v0, LX/0NjH;->LL:LX/0NjH;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0Ne5;->UPDATE_BY_LAUNCH:LX/0Ne5;

    invoke-static {v0}, LX/0NjS;->LIZ(LX/0Ne5;)V

    return-void
.end method
