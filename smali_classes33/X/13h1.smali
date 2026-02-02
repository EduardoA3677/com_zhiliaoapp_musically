.class public final LX/13h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13h2;


# direct methods
.method public constructor <init>(LX/13h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13h1;->LIZ:LX/13h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13Z4;)V
    .locals 9

    sget-object v2, LX/13h2;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Playable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LJFF:LX/13WW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", occurred an error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/13Z4;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    invoke-virtual {v0, p1}, LX/13h2;->LJIILIIL(LX/13Z4;)V

    sget-object v1, LX/13aP;->DEFAULT:LX/13aP;

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    invoke-virtual {v0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    instance-of v0, v0, LX/13rF;

    if-eqz v0, :cond_0

    sget-object v1, LX/13aP;->LIGHT:LX/13aP;

    :cond_0
    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v2, v0, LX/13h2;->LIZJ:LX/13bT;

    const/4 v3, -0x1

    invoke-virtual {v1}, LX/13aP;->getDesc()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play error and to switchResources, currentPlayable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LJFF:LX/13WW;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13WW;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13WW;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v2 .. v8}, LX/13bT;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0}, LX/13h4;->onPrepared()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0}, LX/13h4;->onPrepare()V

    return-void
.end method

.method public final LJI(J)V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0, p1, p2}, LX/13h4;->onPlaybackTimeChanged(J)V

    return-void
.end method

.method public final LJII(LX/10SL;)V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0, p1}, LX/13h4;->LJI(LX/10SL;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/13aT;)V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0, p1}, LX/13h4;->LJIIL(LX/13aT;)V

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0, p1, p2}, LX/13h4;->LJIJJ(J)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/13h1;->LIZ:LX/13h2;

    iget-object v0, v0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0}, LX/13h4;->onCompletion()V

    return-void
.end method
