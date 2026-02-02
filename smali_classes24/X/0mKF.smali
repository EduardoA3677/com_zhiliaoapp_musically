.class public final LX/0mKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKd;


# instance fields
.field public final synthetic LL:LX/0mKE;


# direct methods
.method public constructor <init>(LX/0mKE;)V
    .locals 0

    iput-object p1, p0, LX/0mKF;->LL:LX/0mKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0mKF;->LL:LX/0mKE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mKE;->LLJILLL:J

    iget-object v4, p0, LX/0mKF;->LL:LX/0mKE;

    iget v0, v4, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/0mKE;->LJIILL(LX/0mKE;IFZI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mKF;->LL:LX/0mKE;

    invoke-virtual {v0, v1}, LX/0mKE;->LJIILJJIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0mKN;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/0mKF;->LL:LX/0mKE;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0mKN;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0mKE;->LJIIJ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIL(LX/0HJa;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKF;->LL:LX/0mKE;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0HJa;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0mKF;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIL(LX/0mKN;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKF;->LL:LX/0mKE;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0mKN;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mKF;->LL:LX/0mKE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mKE;->LLJILLL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKF;->LL:LX/0mKE;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mKF;->LL:LX/0mKE;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, LX/0mKE;->LJIIJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0mKF;->LL:LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIIIZ()V

    invoke-virtual {p0}, LX/0mKF;->LIZ()V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKF;->LL:LX/0mKE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0mKE;->LJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKF;->LL:LX/0mKE;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, LX/0mKE;->LJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKF;->LL:LX/0mKE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0mKE;->LJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
