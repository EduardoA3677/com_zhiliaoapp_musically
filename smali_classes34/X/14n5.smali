.class public final LX/14n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14p5;


# instance fields
.field public final synthetic LIZ:LX/0yfB;

.field public final synthetic LIZIZ:Lpd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd3/a<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd3/a;LX/0yfB;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/14n5;->LIZ:LX/0yfB;

    iput-object p1, p0, LX/14n5;->LIZIZ:Lpd3/a;

    iput-object p3, p0, LX/14n5;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    iget-object v1, p0, LX/14n5;->LIZ:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yfB;->LJ()V

    :cond_0
    iget-object v1, p0, LX/14n5;->LIZIZ:Lpd3/a;

    const-string v0, "changeCameraFirstFrame"

    invoke-virtual {v1, v0}, Lpd3/a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    iget-object v0, v0, Lpd3/a;->LJIILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => VEBlurDuration # onCameraSwitchedSuccessFirstFrame, duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    iget-wide v0, v0, Lpd3/a;->LJIIZILJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14n5;->LIZIZ:Lpd3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpd3/a;->Mo(Z)I

    move-result v2

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v3

    iget-object v1, p0, LX/14n5;->LIZ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraTypeString()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_1

    const-string v7, "front"

    :goto_0
    iget-object v8, p0, LX/14n5;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/151t;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->LJIIIIZZ()LX/151t;

    move-result-object v0

    invoke-virtual {v0}, LX/151t;->LJI()V

    iget-object v0, p0, LX/14n5;->LIZIZ:Lpd3/a;

    invoke-virtual {v0}, Lpd3/a;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p0}, LX/14n0;->I3(LX/14p5;)V

    return-void

    :cond_1
    const-string v7, "back"

    goto :goto_0
.end method
