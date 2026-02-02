.class public final LX/0fY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbF;


# instance fields
.field public final synthetic LIZ:LX/0fW1;


# direct methods
.method public constructor <init>(LX/0fW1;)V
    .locals 0

    iput-object p1, p0, LX/0fY7;->LIZ:LX/0fW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fY7;->LIZ:LX/0fW1;

    iget-object v0, v0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWa;->LJIL(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0fY7;->LIZ:LX/0fW1;

    iget-boolean v0, v1, LX/0fW1;->LIZLLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fWa;->LJIL(J)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0fY7;->LIZ:LX/0fW1;

    iget-boolean v0, v1, LX/0fW1;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "rematch_button"

    invoke-virtual {v1, v0}, LX/0fW1;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
